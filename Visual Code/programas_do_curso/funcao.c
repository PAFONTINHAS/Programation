# include <stdio.h>

char val (int x){
    
    char tipo_valor;

       if (x%2 == 0)
        {
            tipo_valor = 'p';
            
        }

        else 
        {
            tipo_valor = 'i';
        }

}


int main(){

    int valor, cont, soma;

    cont = 1; 
    soma = 0;

    while ( cont <= 4)
    {
        scanf("%d", &valor);

        if (val(valor) =='p')
        {
            soma = soma++;
        }

        cont = cont ++;
    }

    printf(soma);

    return 0;
}