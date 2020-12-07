#!/bin/bash

set -euxo pipefail

LIBPATH="build/extractionpass/LLVMPJT.so"
PASSNAME="--extraction"
CFILE="toy"

# Cleans up
rm -f ${CFILE}.bc ${CFILE}.prof.bc ${CFILE}.prof ${CFILE}.extraction.bc ${CFILE}.o pgo.profdata default.profraw

./build.sh

clang -emit-llvm ${CFILE}.c -c -o ${CFILE}.bc
opt -pgo-instr-gen -instrprof ${CFILE}.bc -o ${CFILE}.prof.bc
clang -fprofile-instr-generate ${CFILE}.prof.bc -o ${CFILE}.prof
./${CFILE}.prof > /dev/null
llvm-profdata merge -output=pgo.profdata default.profraw
opt -o ${CFILE}.extraction.bc -pgo-instr-use -pgo-test-profile-file=pgo.profdata -load ${LIBPATH} ${PASSNAME} < ${CFILE}.bc > /dev/null
clang ${CFILE}.extraction.bc -o ${CFILE}.o
./${CFILE}.o