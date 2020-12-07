from collections import defaultdict
from pathlib import Path
import statistics

ckResultDir = Path('ck_results')
timeFname = 'tmp-output2.tmp'
slowBenches = ['cbench-security-pgp', 'shared-matmul-c2']

def main():
    benchNames = getBenchNames()
    removeSlowBenches(benchNames, slowBenches)
    getTimings(benchNames)

def getBenchNames():
    return [child.name for child in ckResultDir.iterdir() if child.is_dir()]

def removeSlowBenches(benchNames, slowBenches):
    for bench in slowBenches:
        try:
            benchNames.remove(bench)
        except ValueError:
            pass

def getTimings(benchNames):
    timingFile = ckResultDir.joinpath('func_times.csv')
    backupFile(timingFile)
    with open(timingFile, 'w') as fout:
        fout.write('file_name,function_name,mean_cycles,std_cycles,num_samples\n')
        for i, benchName in enumerate(benchNames):
            print(f'{i}/{len(benchNames)} completed, working on {benchName}')
            timings = parseTimestamps(benchName)
            writeStats(fout, benchName, timings)

def parseTimestamps(benchName):
    timeFpath = ckResultDir.joinpath(benchName).joinpath(timeFname)

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