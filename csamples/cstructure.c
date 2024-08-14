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
struct anto {
    char name[20];
    int age;
    long int mobile;
    char result[20];
};
int main(){
    /*struct classA ca;
    strcpy(ca.name,"anto jebikshan");
    ca.age=18;
    ca.percentage=67.9;
    strcpy(ca.result,"pass");
    printf("%0.2f\n",ca.percentage);
    printf("%d\n",ca.age);
    printf("%s\n",ca.name);
    printf("%s\n",ca.result);


    */

    struct anto an;
    an.age=34;
    an.mobile=123456789;
    strcpy(an.name, "anto"); // Use strcpy to copy strings
    strcpy(an.result, "pass");
    printf("%s",an.result);




    return 0;
}