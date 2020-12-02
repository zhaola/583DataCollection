#include <stdio.h>

int iAdd(int a, int b){
    int out;
    for (int i = 0; i < 1000; ++i) {
        out = a + b + i;
        if (out > 1100) {
            return -out;
        }
    }
    return out;
}

void nothing() {
    if (1 > 2) {
        return;
    }
    int x = 3;
    return;
}

int main(){
    nothing();
    nothing();
    printf("%d\n", iAdd(10, 20));
    printf("%d\n", iAdd(100, 20));
    return 0;
}