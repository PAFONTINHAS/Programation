#include <stdio.h>
#include <math.h>

int main()
{
    int x_1, x_2 , ax2, bx, c;
   
   int delta;
  
   scanf ("%d %d %d",&ax2,&bx,&c);
   
   delta = pow (bx,2) - 4 * ax2 * c;
   
   if ( ax2 == 0)
   {
       x_1 = - c / bx;
       
       printf ( "A equação eh de 1° grau e a raiz eh:%d", x_1);
       
   }
   
   else if (delta == 0)
   {
       x_1 = - bx / (2 * ax2);
       printf ("A equaçao tem duas raizes iguais: %d", x_1);
   }
   
   else if (delta < 0)
   {
       printf (" O delta nao pode ser negativo, refaça.");
   }
   
   else if ( delta > 0 )
   {
       x_1 = -bx + sqrt ( pow(bx,2) - (4 * ax2 * c)) / (2* ax2);
       
       x_2 = -bx - sqrt( pow(bx,2) - (4 * ax2 * c)) / (2* ax2);
        
        printf ("Os resultados sao x_1: %d e  x_2 = %d ", x_1, x_2);
   }
   
    else 
   {
       printf ("Resultado invalido, refaça.");
   }
   
   return 0;
}
