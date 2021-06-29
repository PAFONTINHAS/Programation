
#include <stdio.h>

int main (){

    char vetor[6] = {'a', 'b', 'c', 'a', 'a', 'c'};
    int contagem_valor = 0;
    char busca_valor = 'a';

    for (int i = 0; i < 6; i++)
    {
         if ( vetor[i] == busca_valor)
        {
            contagem_valor++;
        }
    }
    
    printf ( "No vetor existem %i letras 'a'", contagem_valor);
    
    return 0;


}