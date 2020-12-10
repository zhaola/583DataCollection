from pathlib import Path
import subprocess
import os

asmRootDir = Path('../funcs')
outCsv = asmRootDir.joinpath('llvm_mca_output.csv')

def main():
    runAll(asmRootDir)

def runAll(asmRootDir):
    mcaCsv = ''
    benchNames = [entry.name for entry in asmRootDir.iterdir() if entry.is_dir()]
    for i, bench in enumerate(benchNames):
        print(f'{i}/{len(benchNames)} running {bench}')
        benchDir = asmRootDir.joinpath(bench)
        mcaCsv += runBench(benchDir, bench)
    with open(outCsv, 'w') as fout:
        fout.write(mcaCsv)

def runBench(benchDir, bench):
    mcaCsv = ''
    filenames = [entry.name for entry in benchDir.iterdir() if entry.is_dir()]
    for fname in filenames:
        fileDir = benchDir.joinpath(fname)
        mcaCsv += runFile(fileDir, bench, fname)
    return mcaCsv

def runFile(fileDir, bench, fname):
    mcaCsv = ''
    funcs = [entry.stem for entry in fileDir.iterdir() if entry.suffix == '.s']
    for func in funcs:
        sPath = fileDir.joinpath(f'{func}.s')
        cycles = runLlvmMca(sPath)
        mcaCsv += f'{bench}/{fname}/{func},{cycles}\n'
    return mcaCsv

def runLlvmMca(sPath):
    mcaCmd = f'llvm-mca {sPath}'.split()
    mcaProc = subprocess.run(mcaCmd, stdout=subprocess.PIPE, stderr=subprocess.DEVNULL, universal_newlines=True)
    cycles = parseCyclesFromMcaOutput(mcaProc.stdout)
    return cycles

def parseCyclesFromMcaOutput(mcaOutput):
    cyclesPrefix = 'Total Cycles:'
    cyclesStart = mcaOutput.index(cyclesPrefix) + len(cyclesPrefix)
    cycles = mcaOutput[cyclesStart:].split('\n')[0].strip()
    return cycles

if __name__ == '__main__':
    main()