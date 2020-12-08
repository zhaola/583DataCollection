from pathlib import Path
import subprocess
import json

ckProfDir = Path('../ck_prof')
funcOutDir = Path('../funcs')
bbOutDir = Path('../bbs')
minBBLen = 3
maxBBLen = 30


def main():
    benchNames = [entry.name for entry in ckProfDir.iterdir() if entry.is_dir()]
    for i, benchName in enumerate(benchNames):
        print(f'{i}/{len(benchNames)} extracting {benchName}')
        extractBenchAsm(benchName)

def extractBenchAsm(benchName):
    benchDir = ckProfDir.joinpath(benchName)
    fnames = [entry.stem for entry in benchDir.iterdir() if entry.suffix == '.bc']
    for i, fname in enumerate(fnames):
        print(f'\t{i}/{len(fnames)} extracting from {fname} in {benchName}')
        extractFileAsm(benchDir, fname)

def extractFileAsm(benchDir, fname):
    analysisFpath = benchDir.joinpath(f'{fname}.tmp')
    numBBinFuncs = getNumBBInFunc(analysisFpath)

    filellPath = benchDir.joinpath(f'{fname}.ll')
    for i, (func, numBBs) in enumerate(numBBinFuncs.items()):
        if numBBs < minBBLen or numBBs > maxBBLen:
            print(f'\t\t{i}/{len(numBBinFuncs)} skipping {func} ({numBBs} blocks) from {fname} in {benchDir.name}')
            continue
        print(f'\t\t{i}/{len(numBBinFuncs)} extracting {numBBs} blocks from {func} from {fname} in {benchDir.name}')
        fileDir = benchDir.joinpath(fname)
        fileDir.mkdir(parents=True, exist_ok=True)
        extractFuncAsm(benchDir.name, fileDir, func, filellPath)
        for bb in range(numBBs):
            extractBBAsm(benchDir.name, fileDir, func, bb, filellPath)

def getNumBBInFunc(analysisFpath):
    numBBs = {}
    with open(analysisFpath, 'r') as fin:
        for line in fin:
            try:
                """
                If there are duplicate keys in a JSON dict,
                only (duplicate_key, last_value) will be in the loaded python dict.
                """
                funcAnalysis = json.loads(line)
                func, numBB = funcAnalysis['functionToBlock'].popitem()
                numBBs[func] = numBB + 1
            except json.decoder.JSONDecodeError:
                continue
    return numBBs

def extractFuncAsm(benchName, fileDir, func, filellPath):
    funcllPath = extractFuncLl(fileDir, func, filellPath)

    funcAsmDir = funcOutDir.joinpath(benchName).joinpath(fileDir.name)
    funcAsmDir.mkdir(parents=True, exist_ok=True)

    funcSPath = funcAsmDir.joinpath(f'{func}.s')
    convertLlToS(funcllPath, funcSPath)
    compileSToO(funcSPath, funcAsmDir.joinpath(f'{func}.o'))

def extractFuncLl(fileDir, func, filellPath):
    funcllPath = fileDir.joinpath(f'{func}.ll')
    if funcllPath.exists():
        return funcllPath
    extractFuncCmd = f'llvm-extract -o {funcllPath} -S -func {func} {filellPath}'.split()
    # print(f'\t\tRunning {extractFuncCmd}')
    subprocess.run(extractFuncCmd)
    return funcllPath

def extractBBAsm(benchName, fileDir, func, bb, filellPath):
    bbDir = fileDir.joinpath(func)
    bbDir.mkdir(parents=True, exist_ok=True)
    bbllPath = extractBBLl(bbDir, func, bb, filellPath)

    bbAsmDir = bbOutDir.joinpath(benchName).joinpath(fileDir.name).joinpath(func)
    bbAsmDir.mkdir(parents=True, exist_ok=True)

    bbSPath = bbAsmDir.joinpath(f'{bb}.s')
    convertLlToS(bbllPath, bbSPath)
    compileSToO(bbSPath, bbAsmDir.joinpath(f'{bb}.o'))

def extractBBLl(bbDir, func, bb, filellPath):
    bbllPath = bbDir.joinpath(f'{bb}.ll')
    if bbllPath.exists():
        return bbllPath
    extractFuncCmd = f'llvm-extract -o {bbllPath} -S -bb {func}:{bb} {filellPath}'.split()
    # print(f'\t\tRunning {extractFuncCmd}')
    subprocess.run(extractFuncCmd)
    return bbllPath

def convertLlToS(llPath, sPath):
    if sPath.exists():
        return
    convertCmd = f'llc -o {sPath} {llPath}'.split()
    # print(f'\t\tRunning {convertCmd}')
    subprocess.run(convertCmd)

def compileSToO(sPath, oPath):
    if oPath.exists():
        return
    compileCmd = f'gcc -o {oPath} -c {sPath}'.split()
    # print(f'\t\tRunning {compileCmd}')
    subprocess.run(compileCmd)

if __name__ == '__main__':
    main()