#include <stdio.h>

int main (){

    char vetor[6] = {'a', 'b', 'c', 'a', 'a', 'c'};
    int indice = 0;
    int contagem_valor = 0;
    char busca_valor = 'a';

    for (indice = 0; indice < 6; indice + 1)
    {
        if ( vetor[indice] == busca_valor)
        {
            contagem_valor = contagem_valor++;
        }
    }
    
    printf ( "No vetor existem %d letras 'a'", contagem_valor);
    
    return 0;


}