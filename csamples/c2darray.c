//
// Created by antoa on 13-02-2024.
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
    int a[3][3], b[3][3],c[3][3],i,j;
    for(i=0;i<3;i++){
        for(j=0;j<3;j++){
            printf("Enter the element of %d th row at %d column for matrix 1 = ",i,j);
            scanf("%d",&b[i][j]);
        }
    }
    for(i=0;i<3;i++){
        for(j=0;j<3;j++){
            printf("Enter the element of %d th row at %d column for matrix 2 = ",i,j);
            scanf("%d",&c[i][j]);
        }
    }
    printf("Elements of Matrix 1\n");
    for(i=0;i<3;i++){
        for(j=0;j<3;j++){
            //printf("Elements of matrix 1");
            printf("%d\t",b[i][j]);
        }
    }
    printf("Elements of matrix 2\n");
    for(i=0;i<3;i++){
        for(j=0;j<3;j++){
            //printf("Elements of matrix 1");
            printf("%d\t",c[i][j]);
        }
    }
    printf("Addition of Matrix 1 and matrix 2\n");
    for(i=0;i<3;i++){
        for(j=0;j<3;j++){
            //printf("Elements of matrix 1");
            a[i][j] = b[i][j] + c[i][j];
            printf("%d\t",a[i][j]);
        }
    }
    return 0;
}