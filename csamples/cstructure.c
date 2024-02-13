//
// Created by antoa on 13-02-2024.
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
struct classA{
    char name[20];
    int age;
    float percentage;
    char result[10];
};

int main(){
    struct classA ca;
    strcpy(ca.name,"anto jebikshan");
    ca.age=18;
    ca.percentage=67.9;
    strcpy(ca.result,"pass");
    printf("%0.2f\n",ca.percentage);
    printf("%d\n",ca.age);
    printf("%s\n",ca.name);
    printf("%s\n",ca.result);
    return 0;
}