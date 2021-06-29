#include <stdio.h>

int mian(){
    

    int A [3][2] = {{1,3},{1,0},{1,2}};
    int B [3][2] = {{0,0},{7,5},{2,1}};
    int soma [3][2] = {0};

    for (int i = 0; i <= 2; i++)
    {
        for (int j = 0; j <= 1; j++)
        {
            soma[i][j] = A[i][j] + B[i][j];

        }
        
    }

    for (int i = 0; i <= 2; i++)
    {
        for (int j = 0; j <= 1; j++)
        {
          printf("%i", soma[i][j]);
            
        }
        
    }
    
    return 0;



    
}