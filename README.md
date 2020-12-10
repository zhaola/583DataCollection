# 583DataCollection

**EECS 583 Group 29**

This repository contains code used to gather data from the cBench dataset for
a machine learning model based on Ithemal that predicts function throughput.

## Scripts

`run_ck_scripts/time_ck_prorgrams.py`
runs timepass on the cBench dataset
so that while the benchmarks are running,
they produce files containing timestamps of the start and end of every function.

`run_ck_scripts/parse_ck_timestamps.py`
parses the timestamps in the files created by `time_ck_programs.py`
to calculate the average throughput of every function
and writes the measurements to a csv file.

`run_ck_scripts/prof_ck_programs.py`
runs the cBench dataset with profiling instrumentation enabled
to get bitcode files and profiling data for analysis.

`run_ck_scripts/analyze_ck_profs.py`
runs extractionpass on the bitcode files and profiling data
gathered by `prof_ck_programs.py`
to extract information needed to construct CFGs for the functions
and produce LLVM IR files for extracting basic blocks from functions
with names that can be matched to the CFGs.

`extraction_pass/build_all_cfgs.py`
uses the information extracted by `analyze_ck_profs.py`
to construct adjacency lists representing the CFGs
of every function.

`extraction_pass/extract_all_assembly.py`
extracts the assembly for the functions and basic blocks
in the functions from the LLVM IR files from `analyze_ck_profs.py`
and assembles them.

`run_ck_scripts/insert_bb_markers.py`
inserts IACA_START and IACA_END markers
around the assembly of the basic blocks extracted by `extract_all_assembly.py`
and assembles them
so that Ithemal can create embeddings for the basic blocks.

`run_ck_scripts/create_labels.py`
uses the measurements from `parse_ck_timestamps.py`
to generate a csv of throughput labels for the basic blocks
extracted by `extract_all_assembly.py`.