from pathlib import Path
from collections import defaultdict
import sys
import subprocess
import json
import csv
import random

outDir = Path('../ck_results')
dirsToMake = [outDir]
runResultsFile = outDir.joinpath('run_result.csv')
slowBenches = ['cbench-security-pgp', 'shared-matmul-c2']
sampleSize = 10

def main():
    for d in dirsToMake:
        d.mkdir(parents=True, exist_ok=True)
    
    cliOpts = parseCli()

    cBenches = None
    if cliOpts['-p']:
        try:
            cBenches = getPrevRunBenches()
            print('Using benchmarks that ran successfully previously')
        except FileNotFoundError:
            pass
    if cBenches is None:
        cBenches = getCBenches()
    removeSlowBenches(cBenches, slowBenches)

    if cliOpts['-s']:
        cBenches = sampleBenches(cBenches, sampleSize)
        print(f'Using a sample of {sampleSize} benchmarks')

    if cliOpts['-c']:
        successBenches = compileAll(cBenches)
    else:
        successBenches = cBenches

    if cliOpts['-r']:
        runAll(successBenches)

def parseCli():
    cliOpts = defaultdict(bool)
    for opt in sys.argv[1:]:
        cliOpts[opt] = True
    return cliOpts

def getPrevRunBenches():
    with open(runResultsFile, 'r') as prevRunFile:
        prevRunCsv = csv.reader(prevRunFile)
        prevRunBenches = []
        for benchName, didPrevSucceed in prevRunCsv:
            if didPrevSucceed.strip() == 'True':
                prevRunBenches.append(benchName.strip())
        return prevRunBenches

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
    getMetaProc = subprocess.run(getMetaCmd, stdout=subprocess.PIPE, universal_newlines=True)
    benchMeta = json.loads(getMetaProc.stdout)

    try:
        for srcFile in benchMeta['dict']['source_files']:
            if Path(srcFile).suffix != '.c':
                return False
        return True
    except KeyError:
        return False

def removeSlowBenches(benchNames, slowBenches):
    for bench in slowBenches:
        try:
            benchNames.remove(bench)
        except ValueError:
            pass

def sampleBenches(benchNames, numSamples):
    random.shuffle(benchNames)
    return benchNames[:numSamples]

def compileAll(benchNames):
    succeedFpath = outDir.joinpath('compile_result.csv')
    with open(succeedFpath, 'w') as fout:
        fout.write('benchmark name, did compile succeed\n')
        successBenches = []
        for i, benchName in enumerate(benchNames):
            compileOut = compileBench(benchName)
            print(f'===============\n{i+1} / {len(benchNames)} compiled')
            failCompileWarn = 'Warning: compilation failed!'
            didSucceed = failCompileWarn not in compileOut
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
    compileProc = subprocess.run(compileCmd, stdout=subprocess.PIPE, shell=True, universal_newlines=True)
    return compileProc.stdout

def runAll(benchNames):
    with open(runResultsFile, 'w') as fout:
        fout.write('benchmark name, got time output\n')
        for i, benchName in enumerate(benchNames):
            gotTiming = runBench(benchName)
            fout.write(f'{benchName}, {gotTiming}\n')
            print(f'===============\n{i+1} / {len(benchNames)} done running')

def runBench(benchName):
    print(f'===============\nRunning {benchName}\n===============')

    runCmd = f'python3 -m ck run program:{benchName} --quiet --affinity=0'.split()
    print(f'Running {runCmd}')
    defaultInputs = '0\n' * 5
    runProc = subprocess.run(runCmd, input=defaultInputs, universal_newlines=True)
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