#include <stdio.h>

int main(){
    

    int A [3][2] = {{1,3},{1,0},{1,2}};
    int B [3][2] = {{0,0},{7,5},{2,1}};
    int soma [3][2] = {0};

    for (int i = 0; i <= 2; i++)
    {
        for (int j = 0; j <= 1; j++)
        {
            soma[i][j] = A[i][j] + B[i][j];
            printf("%i \n", soma[i][j]);
        }
        
    }

    return 0;

}