from pathlib import Path
import sys
import csv

from scipy import stats

def main():
    truthCsvPath, predCsvPath, whichPathsCsv = parseCLI()

    truthMap = buildPathToCyclesMap(truthCsvPath)
    predMap = buildPathToCyclesMap(predCsvPath)

    if whichPathsCsv is None:
        truthCycles, predCycles = matchTruthAndPreds(truthMap, predMap)
    else:
        pathsMap = buildPathToCyclesMap(whichPathsCsv)
        truthCycles, predCycles = filterTruthAndPreds(truthMap, predMap, pathsMap.keys())
    
    spearCorr, _ = stats.spearmanr(truthCycles, predCycles)
    print(f'Spearman correlation: {spearCorr}')

    pearCorr, _ = stats.pearsonr(truthCycles, predCycles)
    print(f'Pearson correlation: {pearCorr}')

def parseCLI():
    if len(sys.argv) < 3:
        print('Missing arguments\nUSAGE: calc_predict_corr.py <path_to_ground_truth_csv> <path_to_predictions_csv>')
        sys.exit()
    whichPathsCsv = Path(sys.argv[3]) if len(sys.argv) > 3 else None
    return Path(sys.argv[1]), Path(sys.argv[2]), whichPathsCsv

def buildPathToCyclesMap(csvPath):
    with open(csvPath, 'r') as fin:
        csvin = csv.reader(fin)
        cycles = {row[0]: float(row[-1]) for row in csvin}
    return cycles

def matchTruthAndPreds(truthMap, predMap):
    sharedPaths = set(truthMap.keys()).intersection(set(predMap.keys()))
    return filterTruthAndPreds(truthMap, predMap, sharedPaths)

def filterTruthAndPreds(truthMap, predMap, paths):
    truthCycles = [truthMap[path] for path in paths]
    predCycles = [predMap[path] for path in paths]
    return truthCycles, predCycles

if __name__ == '__main__':
    main()