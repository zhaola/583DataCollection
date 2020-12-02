#!/bin/bash

set +euxo pipefail

LIBPATH="build/timepass/LLVMPJT.so"
PASSNAME="time"
HARNESSPATH="time_wrapper/time_wrapper.o"

./build.sh

CFILE="toy"
clang -emit-llvm $CFILE.c -c -o $CFILE.bc
opt -o $CFILE.time.bc -load $LIBPATH "-$PASSNAME" < $CFILE.bc > /dev/null
clang++ $CFILE.time.bc $HARNESSPATH -o ${CFILE}_time.out
./${CFILE}_time.out
rm $CFILE.bc $CFILE.time.bc ${CFILE}_time.out