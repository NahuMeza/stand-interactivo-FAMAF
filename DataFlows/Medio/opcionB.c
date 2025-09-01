#include <stdio.h>

int main(int argc, char const *argv[])
{
    int a;
    int b;
    int max;

    printf("Ingrese el primer numero: \n");
    scanf("%d", &a);

    printf("Ingrese el segundo numero: \n");
    scanf("%d", &b);

    if(a>b){
        a = max;
    }
    else{
        b = max;
    }

    return 0;
}


