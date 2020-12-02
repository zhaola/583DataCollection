#include <stdio.h>
#include <x86intrin.h>

void printTimestamp(char *msg) {
    printf("$$583$$ %s %ld\n", msg, __rdtsc());
}