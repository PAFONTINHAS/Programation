#include <stdio.h>

int main(){

    int x = 7;
    int *px;

    px= &x;

    *px = 8;

    printf("%d\n", x);
    printf("%d\n", &x);
    printf("%d\n", px);
    printf("%d\n", *px);

    return 0;

}
