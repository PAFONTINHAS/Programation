#include <stdio.h>

int main (){

    int vetor[10] = {"3", "8", "54", "2", "15",  "65", "89", "4", "90", "6"};
    int maior_valor , i;
    int indice_maior;


    maior_valor = vetor[0];

    for (i = 0; i <= 10; i++)
    {
        if ( maior_valor < vetor[i+1])
        {
            indice_maior = i+1;
           
            maior_valor = vetor[i+1];
        }
    }

    printf(" O maior valor do vetor eh: %d e ele esta no indice: %d ", maior_valor, indice_maior );

    return 0;
    
}