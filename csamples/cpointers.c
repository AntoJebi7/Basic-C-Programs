//
// Created by antoa on 13-02-2024.
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
    int *a;
    int b=90;
    a = &b;
    printf("%d\n",a);
    printf("%d",*a);
    return 0;
}