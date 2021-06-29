#include <stdio.h>

int main(){

   float x, y, divisao;

   scanf("%f 5f", &x, &y);

   divisao = x / y;

   if(divisao > 1)
   {
       printf("X, %f, eh maior que Y, %f", x, y);

   }

    else if(divisao == 1)
   {
       printf("X, %f, eh igual que Y, %f", x, y);

   }
     
     else 
   {
       printf("X, %f, eh menor que Y, %f", x, y);

   }

   return 0;
   


}