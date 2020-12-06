from pathlib import Path
from collections import defaultdict
import sys
import subprocess
import json
import random

outDir = Path('ck_results')
dirsToMake = [outDir]

def main():
    for d in dirsToMake:
        d.mkdir(parents=True, exist_ok=True)

    # cBenches = getCBenches()
    # random.shuffle(cBenches)
    # successBenches = compileAll(cBenches)
    # runAll(successBenches)

def parseCli():
    for opt in sys.argv[1:]:


def getCBenches():
    print('===============\nGetting list of benchmarks\n===============')

    listBenchCmd = 'python3 -m ck list program'.split()
    print(f'Running {listBenchCmd}')
    listBenchProc = subprocess.run(listBenchCmd, stdout=subprocess.PIPE, universal_newlines=True)

    benchNamesList = listBenchProc.stdout.strip().split()
    with open(outDir.joinpath('bench_lang.csv'), 'w') as fout:
        cBenches = []
        fout.write('benchmark name, is benchmark C code\n')
        for benchName in benchNamesList:
            isLangC = isBenchLangC(benchName)
            fout.write(f'{benchName}, {isLangC}\n')
            if isLangC:
                cBenches.append(benchName)
    return cBenches

def isBenchLangC(benchName):
    getMetaCmd = f'python3 -m ck load program:{benchName} --min'.split()
    print(f'Running {getMetaCmd}')
    getMetaProc = subprocess.run(getMetaCmd, stdout=subprocess.PIPE, universal_newlines=True)
    benchMeta = json.loads(getMetaProc.stdout)

    try:
        for srcFile in benchMeta['dict']['source_files']:
            if Path(srcFile).suffix != '.c':
                return False
        return True
    except KeyError:
        return False

def compileAll(benchNames):
    with open(outDir.joinpath('compile_result.csv'), 'w') as fout:
        fout.write('benchmark name, did compile succeed\n')
        successBenches = []
        for i, benchName in enumerate(benchNames):
            compileBench(benchName)
            print(f'===============\n{i+1} / {len(benchNames)} compiled')
            didSucceed = input(f'Did compilation succeed? (empty means yes): ') == ''
            fout.write(f'{benchName}, {didSucceed}\n')
            if didSucceed:
                successBenches.append(benchName)
    return successBenches

def compileBench(benchName):
    print(f'===============\nCompiling {benchName}\n===============')

    PATHTOLLVMSO = '/home/lazhao/583DataCollection/timepass/build/timepass/LLVMPJT.so'
    PASSNAME = 'time'
    PATHTOHARNESS = '/home/lazhao/583DataCollection/timepass/time_wrapper/time_wrapper.o'

    compileCmd = f'python3 -m ck compile program:{benchName} --compiler_tags="llvm"'
    clangFlags = f' --use_clang_opt -flags="-load={PATHTOLLVMSO} -{PASSNAME}"'
    linkFlags = f' -lflags="{PATHTOHARNESS}"'
    compileCmd += clangFlags + linkFlags
    print(f'Running {compileCmd}')
    compileProc = subprocess.run(compileCmd, shell=True, universal_newlines=True)

def runAll(benchNames):
    with open(outDir.joinpath('run_result.csv'), 'w') as fout:
        fout.write('benchmark name, got time output\n')
        for i, benchName in enumerate(benchNames):
            gotTiming = runBench(benchName)
            fout.write(f'{benchName}, {gotTiming}\n')
            print(f'===============\n{i+1} / {len(benchNames)} done running')

def runBench(benchName):
    print(f'===============\nRunning {benchName}\n===============')

    runCmd = f'python3 -m ck run program:{benchName} --quiet'.split()
    print(f'Running {runCmd}')
    runProc = subprocess.run(runCmd, universal_newlines=True)
    return moveBenchOutput(benchName)

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
        return True
    else:
        print(f'Failed to get output for {benchName}')
        return False

if __name__ == '__main__':
    main()