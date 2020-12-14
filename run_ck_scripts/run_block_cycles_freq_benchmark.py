from glob import glob
import json
asmRootDir = '../bbs'

def main():
    attempts = 0
    successes = 0
    for benchmark in glob(asmRootDir + '/*'):
        for program in glob(benchmark + '/*'):
            for function in glob(program + '/*'):
                successes += build_benchmark(function)
                attempts += 1

def build_benchmark(function_path):
    try:
        with open(function_path + '/blocks_to_cycles.json', 'r') as infile:
            to_cycles = json.load(infile)
        with open(function_path + '/block_execution_counts.json', 'r') as infile:
            to_ex_count = json.load(infile)
    except IOError:
        return 0
    running_sum = 0
    for bb in to_cycles:
        try:
            cycles = to_cycles[bb]
            ex_count = to_ex_count[bb]
        except KeyError:
            pass
        else:
            try:
                running_sum += cycles * ex_count
            except TypeError:
                pass
    print(function_path[7:] + ',' + '%.3f' % running_sum)
    return 1
 
    # with open(function_path + '/CFG_collapsed.json', 'w') as outfile:
    #     json.dump(cfg, outfile)

if __name__ == '__main__':
    main()