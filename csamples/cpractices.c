//
// Created by antoa on 13-02-2024.
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int main(){
    printf("hello c \n");
    int x = 300;
    double dbl = 89.045;
    float flt = 456.378;
    char ch ='a';
    char chrs[20]="Anto Jebikshan";
    printf("%s\n",chrs);
    puts(chrs);
    printf("%d\n",456-90);
    const int g = 500;
    printf("%d\n",g);
    int d;
    char X[20];
    printf("enter a word:");
    gets(X);
    printf("%s",X);
    //scanf("%S",&X);
    //printf("%S",X);
    //fgets(X,30,stdin);
    //printf("%S",X);

    return 0;
};
