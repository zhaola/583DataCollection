from pathlib import Path
import subprocess
import os

asmRootDir = Path('/home/lazhao/Ithemal-Extension/learning/pytorch/examples/corner_draw_marked')
# asmRootDir = Path('../bbs')
startMark = '\t\tmovl $111, %ebx\n\t\t.byte 0x64, 0x67, 0x90\n'
endMark = '\t\tmovl $222, %ebx\n\t\t.byte 0x64, 0x67, 0x90\n'
jumpOp = 'j'

def main():
    walkAllAsms(asmRootDir, '.s', backUpAsms)
    walkAllAsms(asmRootDir, '.s_bak', markAsmsFromBak)
    walkAllAsms(asmRootDir, '.s', assembleAsms)

def walkAllAsms(asmRootDir, suffix, spathFunc):
    for dirpath, subdirs, files in os.walk(asmRootDir):
        fpaths = [Path(dirpath).joinpath(f) for f in files]
        spaths = [fpath for fpath in fpaths if fpath.suffix == suffix]
        for i, spath in enumerate(spaths):
            print(f'{i}/{len(spaths)}', end=' ')
            spathFunc(spath)

def backUpAsms(spath):
    if spath.exists():
        backupPath = spath.parent.joinpath(f'{spath.name}_bak')
        if not backupPath.exists():
            spath.rename(backupPath)
            print(f'backed up {spath}')
        else:
            print(f'{spath} back up exists')

def markAsmsFromBak(spath):
    with open(spath, 'r') as fin:
        asm = fin.read()
    try:
        bbStartPos, bbEndPos = getStartEnd(asm, spath.stem)
        bbAsm = asm[bbStartPos:bbEndPos]
        noJumpsBb = filterJumps(bbAsm)
        asm = asm[:bbStartPos] + startMark + noJumpsBb + endMark + asm[bbEndPos:]
        print(f'added markers to {spath}')
    except ValueError:
        print(f'failed to add markers to {spath}')
    with open(changePathExt(spath, 's'), 'w') as fout:
        fout.write(asm)

def getStartEnd(asm, bbName):
    bbStartComment = f'# %"{bbName}"\n'
    bbEndLine = '.Lfunc_end0'

    bbStartPos = asm.index(bbStartComment)
    bbStartPos += len(bbStartComment)
    bbEndPos = asm.index(bbEndLine)
    return bbStartPos, bbEndPos

def filterJumps(bbAsm):
    nonJumps = [op for op in bbAsm.split('\n') if 'j' not in op]
    return '\n'.join(nonJumps)

def changePathExt(fpath, newExt):
    return fpath.parent.joinpath(f'{fpath.stem}.{newExt}')

def assembleAsms(sPath):
    oPath = changePathExt(sPath, 'o')
    compileCmd = f'gcc -o {oPath} -c {sPath}'.split()
    print(f'assembling {sPath}')
    subprocess.run(compileCmd)

def investigateAsmFiles(asmRootDir):
    hasStartComment = 0
    endsWithJmp = 0
    hasEndLine = 0
    empty0s = 0
    numAsm = 0
    for dirpath, subdirs, files in os.walk(asmRootDir):
        fpaths = [Path(dirpath).joinpath(f) for f in files]
        spaths = [fpath for fpath in fpaths if fpath.suffix == '.s']

        numAsm += len(spaths)
        for spath in spaths:
            bbStartComment = f'# %"{spath.stem}"\n'
            bbEndLine = '\n.Lfunc_end0'

            with open(spath, 'r') as fin:
                asm = fin.read()
                try:
                    bbStartPos = asm.index(bbStartComment)
                    bbStartPos += len(bbStartComment)
                    hasStartComment += 1
                    
                    bbEndPos = asm.index(bbEndLine)
                    hasEndLine += 1

                    bbAsm = asm[bbStartPos:bbEndPos].split('\n')
                    if 'j' in bbAsm[-1]:
                        endsWithJmp += 1
                except ValueError:
                    if spath.stem == '0':
                        empty0s += 1

    print(f'Number of assembly files: {numAsm}')
    print(f'Number with start comment: {hasStartComment}')
    print(f'Number with end line: {hasEndLine}')
    print(f'Ends with jump: {endsWithJmp}')
    print(f'Num empty: {numAsm - hasStartComment}')
    print(f'Number of empty 0s: {empty0s}')

if __name__ == '__main__':
    main()