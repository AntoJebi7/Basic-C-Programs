//
// Created by antoa on 13-02-2024.
//
#include <stdio.h>

int main() {
    int i;

    // for loop
    printf("for loop:\n");
    for (i = 0; i < 5; i++) {
        printf("%d ", i);
    }
    printf("\n\n");

    // while loop
    printf("while loop:\n");
    i = 0; // resetting i for next loop
    while (i < 5) {
        printf("%d ", i);
        i++;
    }
    printf("\n\n");

    // do-while loop
    printf("do-while loop:\n");
    i = 0; // resetting i for next loop
    do {
        printf("%d ", i);
        i++;
    } while (i < 5);
    printf("\n");

    return 0;
}
