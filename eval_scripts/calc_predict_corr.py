from pathlib import Path
import sys
import csv

from scipy import stats

def main():
    truthCsvPath, predCsvPath = parseCLI()

    truthMap = buildPathToCyclesMap(truthCsvPath)
    predMap = buildPathToCyclesMap(predCsvPath)

    truthCycles, predCycles = matchTruthAndPreds(truthMap, predMap)

    spearCorr, _ = stats.spearmanr(truthCycles, predCycles)
    print(f'Spearman correlation: {spearCorr}')

    pearCorr, _ = stats.pearsonr(truthCycles, predCycles)
    print(f'Pearson correlation: {pearCorr}')

def parseCLI():
    if len(sys.argv) < 3:
        print('Missing arguments\nUSAGE: calc_predict_corr.py <path_to_ground_truth_csv> <path_to_predictions_csv>')
        sys.exit()

    return Path(sys.argv[1]), Path(sys.argv[2])

def buildPathToCyclesMap(csvPath):
    with open(csvPath, 'r') as fin:
        csvin = csv.reader(fin)
        cycles = {row[0]: float(row[-1]) for row in csvin}
    return cycles

def matchTruthAndPreds(truthMap, predMap):
    sharedPaths = set(truthMap.keys()).intersection(set(predMap.keys()))
    truthCycles = [truthMap[path] for path in sharedPaths]
    predCycles = [predMap[path] for path in sharedPaths]
    return truthCycles, predCycles

if __name__ == '__main__':
    main()