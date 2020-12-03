#!/bin/bash

set -euxo pipefail

LIBPATH="build/timepass/LLVMPJT.so"
PASSNAME="time"
HARNESSPATH="time_wrapper/time_wrapper.o"
OUTDIR="tmp"

makeOutDir() {
    rm -rf $OUTDIR
    mkdir -p $OUTDIR
}

timeProgram() {
    CFILE="toy"
    SRCDIR="./"
    INPUT=""
    # CFILE="susan"
    # SRCDIR="/home/lazhao/mibench/automotive/susan"
    # INPUT="$SRCDIR/input_small.pgm -c"

    makeOutDir

    clang -c -o $OUTDIR/$CFILE.bc -O0 -emit-llvm $SRCDIR/$CFILE.c
    opt -o $OUTDIR/$CFILE.time.bc -load $LIBPATH -$PASSNAME < $OUTDIR/$CFILE.bc > /dev/null

    clang -o $OUTDIR/${CFILE}_time.out $OUTDIR/$CFILE.time.bc $HARNESSPATH -lm -I$SRCDIR
    taskset --cpu-list 0 ./$OUTDIR/${CFILE}_time.out $INPUT
}

./build.sh

timeProgram