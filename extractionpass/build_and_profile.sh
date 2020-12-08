#!/bin/bash

set -euo pipefail

LIBPATH="build/extractionpass/LLVMPJT.so"
PASSNAME="--extraction"
CFILE="$1"

# Cleans up
rm -f *.prof *.bc *.profdata *.profraw *.ll *.o

# Rebuilds the pass
./build.sh

# Profiles and disassembles given file into .ll
clang -emit-llvm ${CFILE}.c -c -o ${CFILE}.bc
opt -pgo-instr-gen -instrprof ${CFILE}.bc -o ${CFILE}.prof.bc
clang -fprofile-instr-generate ${CFILE}.prof.bc -o ${CFILE}.prof
./${CFILE}.prof > /dev/null
llvm-profdata merge -output=pgo.profdata default.profraw
opt -o ${CFILE}.extraction.bc -pgo-instr-use -pgo-test-profile-file=pgo.profdata -load ${LIBPATH} ${PASSNAME} < ${CFILE}.bc > /dev/null
llvm-dis ${CFILE}.extraction.bc -o ${CFILE}.extraction.ll