from pathlib import Path
import subprocess
import random

outDir = Path('ck_results')
dirsToMake = [outDir]

def getBenchNames():
    print('===============\nGetting list of benchmarks\n===============')

    listBenchCmd = 'python3 -m ck list program'.split()
    print(f'Running {listBenchCmd}')
    listBenchProc = subprocess.run(listBenchCmd, stdout=subprocess.PIPE, universal_newlines=True)

    benchNames = listBenchProc.stdout
    benchNamesList = benchNames.split()
    with open(outDir.joinpath('bench_names.txt'), 'w') as fout:
        fout.write(f'Number of benchmarks: {len(benchNamesList)}\n')
        fout.write(benchNames)
    return benchNamesList

def runCompile(benchName):
    print(f'===============\nCompiling {benchName}\n===============')

    PATHTOLLVMSO = '/home/lazhao/583DataCollection/timepass/build/timepass/LLVMPJT.so'
    PASSNAME = 'time'
    PATHTOHARNESS = '/home/lazhao/583DataCollection/timepass/time_wrapper/time_wrapper.o'

    compileCmd = f'python3 -m ck compile program:{benchName}'
    clangFlags = f' --use_clang_opt -flags="-load={PATHTOLLVMSO} -{PASSNAME}"'
    linkFlags = f' -lflags="{PATHTOHARNESS}"'
    compileCmd += clangFlags + linkFlags
    print(f'Running {compileCmd}')
    compileProc = subprocess.run(compileCmd, shell=True, universal_newlines=True)

def compileAll(benchNames):
    with open(outDir.joinpath('compile_result.csv'), 'w') as fout:
        fout.write('benchmark name, did compile succeed\n')
        successBenches = []
        for i, benchName in enumerate(benchNames):
            runCompile(benchName)
            print(f'===============\n{i+1} / {len(benchNames)} compiled')
            didSucceed = input(f'Did compilation succeed? (empty means yes): ') == ''
            fout.write(f'{benchName}, {didSucceed}\n')
            if didSucceed:
                successBenches.append(benchName)
    return successBenches

def moveBenchOutput(benchName):
    findCkDirCmd = f'python3 -m ck find program:{benchName}'.split()
    print(f'Running {findCkDirCmd}')
    findCkDirProc = subprocess.run(findCkDirCmd, stdout=subprocess.PIPE, universal_newlines=True)
    ckDir = Path(findCkDirProc.stdout.strip())

    timeFile = 'tmp-output2.tmp'
    timePath = ckDir.joinpath('tmp').joinpath(timeFile)
    if timePath.exists():
        benchOutDir = outDir.joinpath(benchName)
        benchOutDir.mkdir(exist_ok=True)
        newTimePath = benchOutDir.joinpath(timeFile)
        timePath.rename(newTimePath)
        print(f'Renamed {timePath} to {newTimePath} for {benchName}')
    else:
        print(f'Failed to get output for {benchName}')

def runBench(benchName):
    print(f'===============\nRunning {benchName}\n===============')

    runCmd = f'python3 -m ck run program:{benchName} --quiet'.split()
    print(f'Running {runCmd}')
    runProc = subprocess.run(runCmd, universal_newlines=True)
    moveBenchOutput(benchName)

def runAll(benchNames):
    for i, benchName in enumerate(benchNames):
        runBench(benchName)
        print(f'===============\n{i+1} / {len(benchNames)} done running')

def main():
    for d in dirsToMake:
        d.mkdir(parents=True, exist_ok=True)

    benchNames = getBenchNames()
    random.shuffle(benchNames)
    successBenches = compileAll(benchNames[:5])
    runAll(successBenches)

if __name__ == '__main__':
    main()