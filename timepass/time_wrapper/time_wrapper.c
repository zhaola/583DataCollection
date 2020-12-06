#include <stdio.h>
#include <x86intrin.h>

void printTimestamp(char *msg) {
    fprintf(stderr, "$$583$$ %s %llu\n", msg, __rdtsc());
}