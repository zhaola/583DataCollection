import json
import os
import errno

def try_mkdir(dirname):
    try:
        os.mkdir(dirname)
    except OSError as exc:
        if exc.errno != errno.EEXIST:
            raise

def build_block_execution_counts(data_file, bb_dir):
    with open(data_file, 'r') as infile:
        for line in infile:
            try:
                dicti = json.loads(line)
            except json.decoder.JSONDecodeError:
                continue

            block_to_count = {}
            for entry, ex_count in dicti['blockToExecutionCount'].items():
                block_split = entry.split(',')
                function, bb = block_split[0], int(block_split[1])
                block_to_count[bb] = ex_count
                
            local_bb_dir = bb_dir + '/' + function
            try_mkdir(local_bb_dir)
            with open(local_bb_dir + '/block_execution_counts.json', 'w') as outfile:
                json.dump(block_to_count, outfile)