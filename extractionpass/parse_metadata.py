import json
import sys
import os
import subprocess

FUNC_TO_LL = lambda func, cfile, dest_dir : 'llvm-extract -S -func %s %s.extraction.ll -o %s/%s_%s.ll' % (func, cfile, dest_dir, cfile, func)
FUNC_LL_TO_BINARY = lambda func, cfile, dest_dir : 'llc %s/%s_%s.ll -o %s/%s_%s.s' % (dest_dir, cfile, func, dest_dir, cfile, func)
BB_TO_LL = lambda func, bb, cfile, dest_dir :'llvm-extract -S -bb %s:%i %s.extraction.ll -o %s/%s_%s_%s.ll' % (func, bb, cfile, dest_dir, cfile, func, bb)
BB_LL_TO_BINARY = lambda func, bb, cfile, dest_dir :  'llc %s/%s_%s_%i.ll -o %s/%s_%s_%i.s' % (dest_dir, cfile, func, bb, dest_dir, cfile, func, bb)

def main():
    src_name, data_file, edge_weights_outfile, dest_dir = parse_args()

    function_to_adjacency_list = {}
    func_commands = []
    bb_commands = []

    bb_dir = dest_dir + '/bb'
    os.mkdir(bb_dir)

    with open(data_file, 'r') as infile:
        for line in infile:
            dicti = json.loads(line)
            for function, bb in dicti['functionToBlock'].items():
                function_dir = dest_dir + '/bb'
                func_commands.append((FUNC_TO_LL(function, src_name, dest_dir), FUNC_LL_TO_BINARY(function, src_name, dest_dir)))
                bb_commands.append((BB_TO_LL(function, bb, src_name, bb_dir), BB_LL_TO_BINARY(function, bb, src_name, bb_dir)))
            for edge, prob in dicti['edgeToProb'].items():
                edge_split = edge.split(',')
                function = edge_split[0]
                source, dest = int(edge_split[1]), int(edge_split[2])
                try:
                    edge_to_prob = function_to_adjacency_list[function]
                except KeyError:
                    function_to_edge_to_prob[function] = {}
                    edge_to_prob = function_to_edge_to_prob[function]
                edge_to_prob[(source, dest)] = prob

    # with open(edge_weights_outfile, 'w') as outfile:
    #     json.dump(function_to_edge_to_prob, outfile)

    for to_ll, to_binary in func_commands + bb_commands:
        subprocess.run(to_ll.split(" "))
        subprocess.run(to_binary.split(" "))

def parse_args():
    if len(sys.argv) != 5:
        raise ValueError("Invalid args")
    return sys.argv[1], sys.argv[2], sys.argv[3], sys.argv[4]

if __name__ == "__main__":
    main()