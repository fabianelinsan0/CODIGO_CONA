#include <stdio.h>

void facto(int numero) {
    printf("Los factores de %d son: ", numero);

    for (int i = 1; i <= numero; ++i) {
        if (numero % i == 0) {
            printf("%d ", i);
        }
    }

    printf("\n");
}

int main() {
    int numero;

    printf("Ingresa un número para factorizar: ");
    scanf("%d", &numero);

    factorizar(numero);

    return 0;
}
//HOLAAAA 