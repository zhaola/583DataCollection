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

testTimeToy() {
    CFILE="toy"
    SRCDIR="./"
    INPUT=""

    makeOutDir

    clang -o $OUTDIR/$CFILE.bc -c -emit-llvm $SRCDIR/$CFILE.c
    opt -o $OUTDIR/$CFILE.time.bc -load $LIBPATH -$PASSNAME < $OUTDIR/$CFILE.bc > /dev/null

    clang -o $OUTDIR/${CFILE}_time.out $OUTDIR/$CFILE.time.bc $HARNESSPATH -lm -I$SRCDIR
    taskset --cpu-list 0 ./$OUTDIR/${CFILE}_time.out $INPUT > $OUTDIR/stdout.tmp 2> $OUTDIR/stderr.tmp
}

testTimeCK() {
    CFILE="susan"
    SRCDIR="~/CK/ctuning-programs/program/cbench-automotive-susan"
    SRCDIR="${SRCDIR/#\~/$HOME}"

    makeOutDir

    clang -c -emit-llvm -I$SRCDIR -DCK_HOST_OS_NAME2_LINUX=1 -DCK_HOST_OS_NAME_LINUX=1 -DCK_TARGET_OS_NAME2_LINUX=1 -DCK_TARGET_OS_NAME_LINUX=1 -DXOPENME -I/usr/local/include -I/home/lazhao/CK-TOOLS/lib-rtl-xopenme-0.3-llvm-10.0.0-linux-64/include $SRCDIR/$CFILE.c -o $OUTDIR/$CFILE.bc

    opt -o $OUTDIR/$CFILE.time.bc -load $LIBPATH -$PASSNAME < $OUTDIR/$CFILE.bc > /dev/null
    
    clang $OUTDIR/$CFILE.time.bc $HARNESSPATH -o $OUTDIR/$CFILE.out -L/home/lazhao/CK-TOOLS/lib-rtl-xopenme-0.3-llvm-10.0.0-linux-64/lib -lrtlxopenme -lm

    LD_LIBRARY_PATH="~/CK-TOOLS/lib-rtl-xopenme-0.3-llvm-10.0.0-linux-64/lib"
    export LD_LIBRARY_PATH="${LD_LIBRARY_PATH/#\~/$HOME}"
    ./$OUTDIR/$CFILE.out /home/lazhao/CK/ctuning-datasets-min/dataset/image-pgm-0001/data.pgm $OUTDIR/tmp-output.tmp -c > $OUTDIR/tmp-output1.tmp 2> $OUTDIR/tmp-output2.tmp
}

./build.sh

testTimeToy