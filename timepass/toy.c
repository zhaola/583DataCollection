#include <stdio.h>

int iAdd(int a, int b){
    int out;
    for (int i = 0; i < 1000; ++i) {
        out = a + b;
    }
    return out;
}

void nothing() {

}

int main(){
    nothing();
    nothing();
    printf("%d\n", iAdd(10, 20));
    return 0;
}