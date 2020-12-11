from pathlib import Path
import sys
import csv

def main():
    truthCsvPath, predCsvPath = parseCLI()

    truthMap = buildPathToCyclesMap(truthCsvPath)
    predMap = buildPathToCyclesMap(predCsvPath)

    truthCycles, predCycles = matchTruthAndPreds(truthMap, predMap)

def parseCLI():
    if len(sys.argv) < 3:
        print('Missing arguments\nUSAGE: calc_predict_corr.py <path_to_ground_truth_csv> <path_to_predictions_csv>')
        sys.exit()

    return Path(sys.argv[1]), Path(sys.argv[2])

def buildPathToCyclesMap(csvPath):
    with open(csvPath, 'r') as fin:
        csvin = csv.reader(fin)
        cycles = {row[0]: row[-1] for row in csvin}
    return cycles

def matchTruthAndPreds(truthMap, predMap):
    sharedPaths = set(truthMap.keys()).intersection(set(predMap.keys()))
    print(len(sharedPaths))
    diff = set(truthMap.keys()) - sharedPaths
    print(diff.pop())

if __name__ == '__main__':
    main()