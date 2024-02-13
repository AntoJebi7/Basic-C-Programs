//
// Created by antoa on 13-02-2024.
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int main(){
    FILE  *file = fopen("cfileoperation.txt","w");
    fprintf(file,"anto");
    char line[100];
    fgets(line,100,file);
    //printf("%s",line);
    fclose(file);

    return 0;
}