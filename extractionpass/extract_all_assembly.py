from pathlib import Path
import subprocess
import json

ckProfDir = Path('../ck_prof')
funcDir = Path('../funcs')
bbDir = Path('../bbs')


def main():
    benchName = 'cbench-automotive-susan'
    benchDir = ckProfDir.joinpath(benchName)

    fname = 'susan'

    analysisFpath = benchDir.joinpath(f'{fname}_analyze.tmp')
    numBBinFuncs = getNumBBInFunc(analysisFpath)

    filellPath = disasmBcToLl(benchDir, fname)
    for func, numBBs in numBBinFuncs.items():
        extractFuncAsm(benchDir, fname, func, filellPath)
        return

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
                numBBs[func] = numBB
            except json.decoder.JSONDecodeError:
                continue
    return numBBs

def disasmBcToLl(benchDir, fname):
    bcPath = benchDir.joinpath(f'{fname}.bc')
    llPath = benchDir.joinpath(f'{fname}.ll')
    disasmCmd = f'llvm-dis -o {llPath} {bcPath}'.split()
    print(f'\t\tRunning {disasmCmd}')
    subprocess.run(disasmCmd)
    return llPath

def extractFuncAsm(benchDir, fname, func, filellPath):
    funcllPath = extractFuncLl(benchDir, fname, func, filellPath)
    funcSPath = convertLlToS(funcllPath)

    funcAsmDir = funcDir.joinpath(benchDir).joinpath(fname)
    funcAsmDir.mkdir(parents=True, exist_ok=True)

    funcSPath = funcSPath.rename(funcAsmDir.joinpath(f'{func}.s'))
    print(funcSPath)

def extractFuncLl(benchDir, fname, func, filellPath):
    fileDir = benchDir.joinpath(fname)
    fileDir.mkdir(parents=True, exist_ok=True)
    funcllPath = fileDir.joinpath(f'{func}.ll')
    extractFuncCmd = f'llvm-extract -o {funcllPath} -S -func {func} {filellPath}'.split()
    print(f'\t\tRunning {extractFuncCmd}')
    subprocess.run(extractFuncCmd)
    return funcllPath

def convertLlToS(llPath):
    convertCmd = f'llc {llPath}'.split()
    print(f'\t\tRunning {convertCmd}')
    subprocess.run(convertCmd)
    sPath = llPath.parent.joinpath(f'{llPath.stem}.s')
    return sPath

if __name__ == '__main__':
    main()