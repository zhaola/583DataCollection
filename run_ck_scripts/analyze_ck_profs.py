from pathlib import Path
import subprocess

ckProfDir = Path('../ck_prof')
rawProfName = 'default.profraw'
profDataName = 'pgo.profdata'
pathToPassSO = '/home/lazhao/583DataCollection/extractionpass/build/extractionpass/LLVMPJT.so'
passName = '--extraction'

def main():
    benchNames = getBenchNames()
    for i, benchName in enumerate(benchNames):
        print(f'{i}/{len(benchNames)} completed, analyzing {benchName}')
        benchDir = ckProfDir.joinpath(benchName)
        mergeProfData(benchDir)
        analyzeProfData(benchDir)

def getBenchNames():
    return [child.name for child in ckProfDir.iterdir() if child.is_dir()]

def mergeProfData(benchDir):
    rawProfPath = benchDir.joinpath(rawProfName)
    profDataPath = benchDir.joinpath(profDataName)

    mergeProfCmd = f'llvm-profdata merge -output={profDataPath} {rawProfPath}'.split()
    print(f'Running {mergeProfCmd}')
    subprocess.run(mergeProfCmd)

def analyzeProfData(benchDir):
    bcNames = [subentry.stem for subentry in benchDir.iterdir() if subentry.suffix == '.bc']
    for i, bcName in enumerate(bcNames):
        print(f'\t{i}/{len(bcNames)} completed, analyzing {benchDir.name}:{bcName}')
        analyzeBc(benchDir, bcName)

def analyzeBc(benchDir, fileName):
    profDataPath = benchDir.joinpath(profDataName)
    bcPath = benchDir.joinpath(f'{fileName}.bc')
    llPath = benchDir.joinpath(f'{fileName}.ll')
    analysisPath = benchDir.joinpath(f'{fileName}.tmp')

    analyzeCmd = f'opt -o {llPath} -S -pgo-instr-use -pgo-test-profile-file={profDataPath} -load {pathToPassSO} {passName}'.split()
    with open(bcPath, 'rb') as fin:
        bcData = fin.read()
    with open(analysisPath, 'w') as fout:
        subprocess.run(analyzeCmd, input=bcData, stderr=fout, stdout=subprocess.DEVNULL)


def removeSlowBenches(benchNames, slowBenches):
    for bench in slowBenches:
        try:
            benchNames.remove(bench)
        except ValueError:
            pass

def getTimings(benchNames):
    timingFile = ckProfDir.joinpath('func_times.csv')
    backupFile(timingFile)
    with open(timingFile, 'w') as fout:
        fout.write('file_name,function_name,mean_cycles,std_cycles,num_samples\n')
        for i, benchName in enumerate(benchNames):
            print(f'{i}/{len(benchNames)} completed, working on {benchName}')
            timings = parseTimestamps(benchName)
            writeStats(fout, benchName, timings)

def parseTimestamps(benchName):
    timeFpath = ckProfDir.joinpath(benchName).joinpath(timeFname)

    totalLens = defaultdict(list)
    callStackStamps = []

    with open(timeFpath, 'r') as fin:
        lines = fin.readlines()

        for stamp in lines:
            if stamp.split(' ')[0] != '583':
                continue

            mark, startEnd, func, timestamp = stamp.strip().split(' ')
            timestamp = int(timestamp)
            if startEnd == 'S':
                callStackStamps.append([func, timestamp])
            else:
                lastFunc, lastStart = callStackStamps.pop()
                assert lastFunc == func, f'Ended a function inside a different function: {benchName} {stamp.strip()}'
                elapsed = timestamp - lastStart
                totalLens[lastFunc].append(elapsed)
                for call in callStackStamps:
                    call[1] += elapsed

    return totalLens

def writeStats(fout, benchName, timings):
    for func, times in timings.items():
        mean = statistics.mean(times)
        try:
            std = statistics.stdev(times)
        except statistics.StatisticsError:
            std = None
        samples = len(times)
        fout.write(f'{benchName},{func},{mean},{std},{samples}\n')

def backupFile(filePath):
    if filePath.exists():
        backupPath = filePath.parent.joinpath(f'{filePath.name}.bak')
        filePath.rename(backupPath)

if __name__ == '__main__':
    main()