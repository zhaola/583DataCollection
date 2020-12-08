from pathlib import Path
from collections import defaultdict
import sys
import subprocess
import json
import csv
import random

outDir = Path('../ck_prof')
dirsToMake = [outDir]
runResultsFile = outDir.joinpath('run_result.csv')
slowBenches = ['cbench-security-pgp', 'shared-matmul-c2']
sampleSize = 5

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
        fout.write('benchmark name,is benchmark C code\n')
        for benchName in benchNamesList:
            isLangC = isBenchLangC(benchName)
            fout.write(f'{benchName},{isLangC}\n')
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
    successBenches = []
    for i, benchName in enumerate(benchNames):
        compileOut = compileBench(benchName)
        print(f'===============\n{i+1} / {len(benchNames)} compiled')
        failCompileWarn = 'Warning: compilation failed!'
        didSucceed = failCompileWarn not in compileOut
        if didSucceed:
            successBenches.append(benchName)
            moveBenchBcFiles(benchName)
    return successBenches

def compileBench(benchName):
    print(f'===============\nCompiling {benchName}\n===============')

    compileCmd = f'python3 -m ck compile program:{benchName} --compiler_tags="llvm"'
    optFlags = f' --use_clang_opt -flags="-pgo-instr-gen -instrprof"'
    linkFlags = ' -lflags="-fprofile-instr-generate"'
    compileCmd += optFlags + linkFlags
    print(f'Running {compileCmd}')
    compileProc = subprocess.run(compileCmd, stdout=subprocess.PIPE, shell=True, universal_newlines=True)
    return compileProc.stdout

def moveBenchBcFiles(benchName):
    ckDir = getCkOutDir(benchName)
    for bcFile in ckDir.glob('*.bc'):
        moveBenchOutput(benchName, bcFile.name, ckDir)

def getCkOutDir(benchName):
    findCkDirCmd = f'python3 -m ck find program:{benchName}'.split()
    print(f'Running {findCkDirCmd}')
    findCkDirProc = subprocess.run(findCkDirCmd, stdout=subprocess.PIPE, universal_newlines=True)
    ckDir = Path(findCkDirProc.stdout.strip()).joinpath('tmp')
    return ckDir

def moveBenchOutput(benchName, fname, ckDir=None):
    if ckDir is None:
        ckDir = getCkOutDir(benchName)

    fPath = ckDir.joinpath(fname)
    if fPath.exists():
        benchOutDir = outDir.joinpath(benchName)
        benchOutDir.mkdir(exist_ok=True)
        newFpath = benchOutDir.joinpath(fname)
        fPath.rename(newFpath)
        print(f'Renamed {fPath} to {newFpath} for {benchName}')
        return True
    else:
        print(f'Failed to find {fname} for {benchName}')
        return False

def runAll(benchNames):
    with open(runResultsFile, 'w') as fout:
        fout.write('benchmark name,got prof output\n')
        for i, benchName in enumerate(benchNames):
            runBench(benchName)
            profFile = 'default.profraw'
            gotProf = moveBenchOutput(benchName, profFile)
            fout.write(f'{benchName},{gotProf}\n')
            print(f'===============\n{i+1} / {len(benchNames)} done running')

def runBench(benchName):
    print(f'===============\nRunning {benchName}\n===============')

    runCmd = f'python3 -m ck run program:{benchName} --quiet --affinity=0'.split()
    print(f'Running {runCmd}')
    defaultInputs = '0\n' * 5
    subprocess.run(runCmd, input=defaultInputs, stdout=subprocess.DEVNULL, universal_newlines=True)

if __name__ == '__main__':
    main()