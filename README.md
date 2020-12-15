# 583DataCollection

**EECS 583 Group 29**

This repository contains code used to gather data from the ctuning dataset for
Fithemal, a machine learning model based on Ithemal that predicts function throughput.
The Fithemal Github can be found here: https://github.com/thomasehuang/Ithemal-Extension

## Dependencies

This repo uses the benchmarks from the ctuning Github:
https://github.com/ctuning/ctuning-programs

The ctuning repo should download using the Collective Knowledge (CK) tool,
which will also download other ctuning repo dependencies:
https://github.com/ctuning/ck

The CK tool is used to compile and run all the benchmarks.
The CK Python installation needs to be modified to work with our use case.
The necessary modification can be found in `timepass/ck_instructions.md`.

All Python scripts were created using Python 3.6.9.
Everything was run on the EECS 583 class servers, which uses LLVM 10.0.0.

## Scripts

Below are brief explanations of the purpose of each script.

`demo_fithemal.py <path_to_Ithemal-Extension_repo> <path_to_example_c>`
runs a trained Fithemal model on the `loop` function in `example.c`.
Requires the Ithemal-Extension repo.

`run_ck_scripts/time_ck_programs.py`
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

`run_ck_scripts/build_collapsed_CFG.py`
collapses all `CFG.json` files found as leaf nodes of `bbs`, removing basic blocks
for which we could not generate embeddings, and creating sibling
`CFG_collapsed.json` files in each of these directories

`eval_scripts/run_llvm_mca.py`
gets the cycles predicted by `llvm-mca` for the functions
extracted by `extract_all_assembly.py`
and stores the results in `llvm_mca_output.csv`.

`eval_scripts/calc_predict_corr.py <path_to_ground_truth_csv> <path_to_prediction_csv> [path_to_csv_of_which_paths_to_use]`
calculates the Spearman rank correlation between
the ground truth cycles and predicted cycles.
