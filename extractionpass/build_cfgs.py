import json
import sys
import os
import errno

def try_mkdir(dirname):
    try:
        os.mkdir(dirname)
    except OSError as exc:
        if exc.errno != errno.EEXIST:
            raise

def build_cfgs(data_file, bb_dir):
    with open(data_file, 'r') as infile:
        for line in infile:
            dicti = json.loads(line)

            adjacency_list = {}
            for edge, prob in dicti['edgeToProb'].items():
                edge_split = edge.split(',')
                function = edge_split[0]
                source, dest = int(edge_split[1]), int(edge_split[2])

                try:
                    adj_list = adjacency_list[source]
                except KeyError:
                    adjacency_list[source] = []
                    adj_list = adjacency_list[source]
                adj_list.append((dest, prob))

                
            local_bb_dir = bb_dir + '/' + function
            try_mkdir(local_bb_dir)
            with open(local_bb_dir + '/CFG.json', 'w') as outfile:
                json.dump(adjacency_list, outfile)

def main():
    data_file, bb_dir = parse_args()
    build_cfgs(data_file, bb_dir)

def parse_args():
    if len(sys.argv) != 3:
        raise ValueError("Invalid args...")
    return sys.argv[1], sys.argv[2]

if __name__ == "__main__":
    main()