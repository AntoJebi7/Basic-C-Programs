//
// Created by antoa on 13-02-2024.
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int main() {
    int x;
    int y;
    char input;

    do {
        printf("Enter a number or 'x' to exit: ");
        scanf(" %c", &input); // Note the space before %c to consume any leading whitespace

        if(input == 'x') {
            break; // Exit the loop if 'x' is entered
        }

        // Convert the character 'input' to integer 'x'
        x = input - '0';

        printf("Enter another number: ");
        scanf("%d", &y);

        if (x > y) {
            printf("%d is the largest\n", x);
        } else if (x < y) {
            printf("%d is the largest\n", y);
        } else {
            printf("Both are equal\n");
        }
    } while (1); // Infinite loop until 'x' is entered

    return 0;
}