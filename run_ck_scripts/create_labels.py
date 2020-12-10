from pathlib import Path
import csv

funcTimesPath = Path('../ck_results/func_times.csv')
bbDir = Path('../bbs')
labelsPath = bbDir.joinpath('labels.csv')

def main():
    processCsv(funcTimesPath, findFile)

def processCsv(csvPath, rowFunc):
    newCsv = ''
    with open(csvPath, 'r') as fin:
        csvin = csv.reader(fin)
        next(csvin)
        for row in csvin:
            newCsv += rowFunc(row)
    with open(labelsPath, 'w') as fout:
        fout.write(newCsv)

def findFile(row):
    bench, func, cycles = row[:3]
    benchDir = bbDir.joinpath(bench)
    for filePath in benchDir.iterdir():
        funcs = [f.name for f in filePath.iterdir()]
        if func in funcs:
            return f'{bench}/{filePath.name}/{func},{cycles}\n'
    return ''


if __name__ == '__main__':
    main()