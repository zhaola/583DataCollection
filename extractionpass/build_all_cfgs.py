from pathlib import Path

from build_cfgs import build_cfgs

ckProfDir = Path('../ck_prof')
funcDir = Path('../funcs')
bbDir = Path('../bbs')

def main():
    for d in [funcDir, bbDir]:
        d.mkdir(parents=True, exist_ok=True)

    benchNames = getBenchNames()
    for i, benchName in enumerate(benchNames):
        print(f'{i}/{len(benchNames)} completed, building cfgs for {benchName}')
        buildBenchCFGs(benchName)

def getBenchNames():
    return [entry.name for entry in ckProfDir.iterdir() if entry.is_dir()]

def buildBenchCFGs(benchName):
    benchDir = ckProfDir.joinpath(benchName)
    analysisFpaths = [entry for entry in benchDir.iterdir() if entry.suffix == '.tmp']
    cfgDir = bbDir.joinpath(benchName)
    cfgDir.mkdir(parents=True, exist_ok=True)

    for i, analysisFpath in enumerate(analysisFpaths):
        print(f'\t{i}/{len(analysisFpaths)} completed, building cfg for {analysisFpath.name}')
        build_cfgs(str(analysisFpath), str(cfgDir))

if __name__ == '__main__':
    main()