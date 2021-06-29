#include <stdio.h>

int fatorial(int n){

    if ( n == 1 || n == 0);
    {
        return 1;
    }
    
    else

    {
        return n * fatorial(n-1);
    }
}

int main(){

    int x;
    printf ("Digite um número \n");
    scanf("%i", &x);
    printf ("O fatorial de %i \n", x, fatorial(x));
    
    return 0;


}