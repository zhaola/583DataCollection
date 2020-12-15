from pathlib import Path
from collections import defaultdict
import subprocess
import sys
import statistics
import json
import shutil

import run_ck_scripts.insert_bb_markers as insert_bb_markers

outDir = Path('fithemal_tmp')
cfgPassPath = Path('extractionpass/build/extractionpass/LLVMPJT.so')
cfgPassName = '-extraction'

def main():
    ithemalPath, cPath = parseArgs()
    if outDir.exists():
        shutil.rmtree(outDir)
    outDir.mkdir(parents=True, exist_ok=True)
    with open(outDir.joinpath('labels.csv'), 'w') as fout:
        fout.write('\n.,0\n')

    llPath, func, numBBs = profileCFG(cPath)
    extractBBs(llPath, func, numBBs)
    makeEmbeds(ithemalPath)
    predict(ithemalPath)

def parseArgs():
    if len(sys.argv) < 3:
        print('USAGE: run_fithemal.py <path_to_ithemal_extension> <path_to_c_file>')
        sys.exit()
    return Path(sys.argv[1]), Path(sys.argv[2])

def profileCFG(cPath):
    bcPath = runProfiling(cPath)

    llPath = outDir.joinpath(f'{cPath.stem}.ll')
    cfgPassCmd = f'opt -o {llPath} -S -pgo-test-profile-file=pgo.profdata -load {cfgPassPath} -{cfgPassName}'
    with open(bcPath, 'rb') as bcIn:
        bcFile = bcIn.read()
    cfgProc = subprocess.run(cfgPassCmd.split(), input=bcFile, stdout=subprocess.DEVNULL, stderr=subprocess.PIPE)
    func, numBBs = getNumBBs(cfgProc.stderr.decode('utf-8'))
    return llPath, func, numBBs

def runProfiling(cPath):
    cName = cPath.stem
    bcPath = outDir.joinpath(f'{cName}.bc')
    profBcPath = outDir.joinpath(f'{cName}.prof.bc')
    profExePath = outDir.joinpath(f'{cName}_prof.out')

    bcCmd = f'clang -o {bcPath} -emit-llvm -c {cPath}'
    optCmd = f'opt -o {profBcPath} -pgo-instr-gen -instrprof {bcPath}'
    compileCmd = f'clang -o {profExePath} -fprofile-instr-generate {profBcPath}'
    runCmd = f'./{profExePath}'
    mergeProfCmd = 'llvm-profdata merge -output=pgo.profdata default.profraw'
    for cmd in [bcCmd, optCmd, compileCmd, runCmd, mergeProfCmd]:
        subprocess.run(cmd.split())
    return bcPath

def getNumBBs(cfgPassOut):
    for line in cfgPassOut.split('\n'):
        if 'main' in line:
            continue
        cfgInfo = json.loads(line)
        return cfgInfo['functionToBlock'].popitem()

def extractBBs(llPath, func, numBBs):
    for bb in range(numBBs):
        bbllPath = outDir.joinpath(f'{bb}.ll')
        bbSPath = outDir.joinpath(f'{bb}.s')
        bbOPath = outDir.joinpath(f'{bb}.o')
        extractCmd = f'llvm-extract -o {bbllPath} -S -bb {func}:{bb} {llPath}'
        convertCmd = f'llc -o {bbSPath} {bbllPath}'
        compileCmd = f'gcc -o {bbOPath} -c {bbSPath}'
        for cmd in [extractCmd, convertCmd, compileCmd]:
            subprocess.run(cmd.split())

def makeEmbeds(ithemalPath):
    insert_bb_markers.asmRootDir = outDir
    insert_bb_markers.main()
    embedCmd = 'python learning/pytorch/predict.py --save-embed --extend'
    embedCmd += ' --model ithemal-models/ivb.dump'
    embedCmd += ' --model-data ithemal-models/ivb.mdl'
    embedCmd += f' --files {Path.cwd().joinpath(outDir)}'
    subprocess.run(embedCmd.split(), cwd=ithemalPath, stdout=subprocess.DEVNULL)

def predict(ithemalPath):
    demoPath = Path('learning/pytorch/saved/demo')
    predictCmd = 'python learning/pytorch/run_ithemal_extend.py'
    predictCmd += f' --data {Path.cwd().joinpath(outDir)} --use-rnn'
    predictCmd += ' train --experiment-name DEMO --experiment-time TODAY'
    predictCmd += f' --test --load-file {demoPath.joinpath("model.mdl")}'
    subprocess.run(predictCmd.split(), cwd=ithemalPath, stdout=subprocess.DEVNULL, stderr=subprocess.STDOUT)
    with open(ithemalPath.joinpath(demoPath).joinpath('results.csv'), 'r') as fin:
        predict = float(fin.read().split(',')[-1])
    print(f'Predicted throughput: {predict}') 


if __name__ == '__main__':
    main()