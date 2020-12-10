from glob import glob
import json
asmRootDir = '../bbs'

def main():
    for benchmark in glob(asmRootDir + '/*'):
        for program in glob(benchmark + '/*'):
            for function in glob(program + '/*'):
                print(function)
                empty_bbs = get_empty_bbs(function)
                build_collapsed_cfg(function, empty_bbs)

bb_from_path = lambda x : int(x.split('/')[-1].split('.')[0])

def get_empty_bbs(function_path):
    seen_output_files, seen_embeddings = set(), set()
    for sfile in glob(function_path + '/*.s'):
        seen_output_files.add(bb_from_path(sfile))
    for ofile in glob(function_path + '/*.o'):
        seen_output_files.add(bb_from_path(ofile))
    for embed in glob(function_path + '/*.embed'):
        seen_embeddings.add(bb_from_path(embed))
    return seen_output_files - seen_embeddings

def build_collapsed_cfg(function_path, empty_bbs):
    
    with open(function_path + '/CFG.json', 'r') as infile:
        cfg = json.load(infile)

    for del_bb in empty_bbs:
        cond_probs = dict(cfg.pop(str(del_bb)))
        for _, adj_list in cfg.items():
            block_to_index = {}
            for i, (dest, _) in enumerate(adj_list):
                block_to_index[dest] = i
                if dest == del_bb:
                    _, edge_prob = adj_list.pop(i)
                    for new_dest, cond_prob in cond_probs.items():
                        try:
                            sum_index = block_to_index[new_dest]
                            adj_list[sum_index][1] += cond_prob * edge_prob
                        except KeyError:
                            adj_list.append([new_dest, cond_prob * edge_prob])
                     
    with open(function_path + '/CFG_collapsed.json', 'w') as outfile:
        json.dump(cfg, outfile)

if __name__ == '__main__':
    main()