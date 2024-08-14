//
// Created by anto on 10/8/24.
//
#include<stdio.h>
#include <stdlib.h>
#include<string.h>



int main() {

    /*
    *int arrprint(int a[],int siz) {
    for(int i=0;i<siz;i++) {
        printf("%d",a[i]);
    }
    return 0;

}


     *printf("Hello world"); //sample
    *char name[20]="Anto Jebikshan";
    printf("\\%s",&name);
    int num;
    scanf("%d",&num);
    printf("your entered age is : %d",num);
    int num1 , num2;
    printf("enter number 1 : \n");
    scanf("%d",&num1);
    printf("\nenter number 2 : \n");
    scanf("%d",&num2);
    if(num1>num2) {
        printf("num 1 is greater than num2");
    }
    else if(num1<num2) {
        printf("num 1 is lesser than num2");
    }else {
        printf("either equal or negative number");
    }
    int arr[7]={34,3434,34545,45,45,4433,939};
    char s[] = "Hello";
    char t[] = "World";
    int size = sizeof(arr) / sizeof(arr[0]);

    strcat(s, t);
    printf("String = %s", s);
    arrprint(arr,size);
    int a = 100;
    printf("value of a is : %d and %d \n",&a,*(&a));
    int b=200;
    void *tp = &b;
    printf("%d\n",b);
    printf("%d",*(int *) tp);


     * multiline comment
     */

    int *ap;
    ap = (int *)malloc(5*sizeof(int));
    printf("%d\n",ap);
    int *caa;
    caa = (int * )calloc(5,sizeof(int));
    ap = (int *)realloc(ap,5*sizeof(int));
    free(ap);
    printf("%d",ap);


    return 0;
}