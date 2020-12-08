import json
import sys
import os
import subprocess
import errno

FUNC_TO_LL = lambda func, cfile, dest_dir : 'llvm-extract -S -func %s %s.extraction.ll -o %s/%s_%s.ll' % (func, cfile, dest_dir, cfile, func)
FUNC_LL_TO_BINARY = lambda func, cfile, dest_dir : 'llc %s/%s_%s.ll -o %s/%s_%s.s' % (dest_dir, cfile, func, dest_dir, cfile, func)
BB_TO_LL = lambda func, bb, cfile, dest_dir :'llvm-extract -S -bb %s:%i %s.extraction.ll -o %s/%s_%s_%s.ll' % (func, bb, cfile, dest_dir, cfile, func, bb)
BB_LL_TO_BINARY = lambda func, bb, cfile, dest_dir :  'llc %s/%s_%s_%i.ll -o %s/%s_%s_%i.s' % (dest_dir, cfile, func, bb, dest_dir, cfile, func, bb)

def try_mkdir(dirname):
    try:
        os.mkdir(dirname)
    except OSError as exc:
        if exc.errno != errno.EEXIST:
            raise

def main():
    src_name, data_file, data_file, dest_dir = parse_args()

    func_commands = []
    bb_commands = []

    bb_dir = dest_dir + '/bb'
    func_dir = dest_dir + '/func'
    try_mkdir(bb_dir), try_mkdir(func_dir)

    with open(data_file, 'r') as infile:
        for line in infile:
            dicti = json.loads(line)
            for function, bb in dicti['functionToBlock'].items():
                local_func_dir = func_dir + '/' + function
                try_mkdir(local_func_dir)
                local_bb_dir = bb_dir + '/' + function
                try_mkdir(local_bb_dir)
                func_commands.append((FUNC_TO_LL(function, src_name, local_func_dir), FUNC_LL_TO_BINARY(function, src_name, local_func_dir)))
                bb_commands.append((BB_TO_LL(function, bb, src_name, local_bb_dir), BB_LL_TO_BINARY(function, bb, src_name, local_bb_dir)))

    for to_ll, to_binary in func_commands + bb_commands:
        subprocess.run(to_ll.split(" "))
        subprocess.run(to_binary.split(" "))

def parse_args():
    if len(sys.argv) != 5:
        raise ValueError("Invalid args")
    return sys.argv[1], sys.argv[2], sys.argv[3], sys.argv[4]

if __name__ == "__main__":
    main()