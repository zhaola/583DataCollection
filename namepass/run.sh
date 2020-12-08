#!/bin/bash

set -euxo pipefail

LIBPATH="build/namepass/LLVMPJT.so"
PASSNAME="name"
OUTDIR="tmp"

makeOutDir() {
    rm -rf $OUTDIR
    mkdir -p $OUTDIR
}

testNameToy() {
    CFILE="toy"
    SRCDIR="./"
    INPUT=""

    makeOutDir

    clang -o $OUTDIR/$CFILE.bc -c -emit-llvm $SRCDIR/$CFILE.c
    opt -o $OUTDIR/$CFILE.name.bc -load $LIBPATH -$PASSNAME < $OUTDIR/$CFILE.bc > /dev/null

    FUNC="iAdd"
    llvm-dis -o $OUTDIR/$CFILE.ll $OUTDIR/$CFILE.bc

    llvm-extract -o $OUTDIR/${CFILE}_${FUNC}.ll -S -func $FUNC $OUTDIR/$CFILE.ll
    llc $OUTDIR/${CFILE}_${FUNC}.ll
    gcc -o $OUTDIR/${CFILE}_${FUNC}.o -c $OUTDIR/${CFILE}_${FUNC}.s

    llvm-extract -o $OUTDIR/${CFILE}_${FUNC}_bb.ll -S -bb $FUNC:for.cond $OUTDIR/$CFILE.ll
    llc -o $OUTDIR/${CFILE}_${FUNC}_bb.s $OUTDIR/${CFILE}_${FUNC}_bb.ll
    gcc -o $OUTDIR/${CFILE}_${FUNC}_bb.o -c $OUTDIR/${CFILE}_${FUNC}_bb.s

    llvm-mca $OUTDIR/${CFILE}_${FUNC}.s
}

./build.sh

testNameToy