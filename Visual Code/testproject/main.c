#include <stdio.h> 

float dobro_do_maior (float x, float y){

    float dobro;

    if (x > y)
    {
        dobro = x*2;
    }

    else
    {
        dobro = y*2;
    }

    return dobro;
}


int main(){

    float a, b, result ;

    scanf ("%f %f", &a, &b);

    result = dobro_do_maior (a, b);
    
    printf("O dobro eh %f \n", result);

    return 0;
    
}