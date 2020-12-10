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

if __name__ == '__main__':
    main()