#include <stdlib.h>

void loop(int *arr, int len) {
    for (int i = 0; i < len; ++i) {
        if (arr[i] < 0) {
            arr[i] = arr[i] * arr[i];
        }
        else {
            arr[i] = arr[i] + arr[i];
        }
    }
    // for (int i = 0; i < len; ++i) {
    //     if (arr[i] < 0) {
    //         arr[i] = arr[i] * arr[i];
    //     }
    //     else {
    //         arr[i] = arr[i] + arr[i];
    //     }
    // }
}

int main() {
    int len = 1000;
    int *arr = malloc(len * sizeof(int));
    loop(arr, len);
    free(arr);
    return 0;
}