#include <stdio.h> Sirve para indicar al compilador que incluya otro archivo.

int main() { El metodo main se usa para ejecutar o llamar a la ejecución de un programa.
    int numero;son aquellas que almacenan un número (ya sea positivo o negativo) no decimal.
    printf("Ingrese un número: "); imprime un mensaje por pantalla utilizando una “cadena de formato” 
    que incluye las instrucciones para mezclar múltiples cadenas en la cadena final a mostrar por pantalla.
    scanf("%d", &numero);imprime una variable int en formato decimal.

    // Utilizamos la sentencia while para repetir la comprobación mientras el número ingresado sea negativo
    while (numero < 0) { El bloque de código se ejecuta repetidamente hasta que la condición llega ser o es falsa.
        printf("El número ingresado es negativo. Por favor, ingrese un número positivo: "); La función printf 
        (que deriva su nombre de “print formatted”) imprime un mensaje por pantalla utilizando una “cadena de formato”
        scanf("%d", &numero); permite la lectura de variables desde el teclado
    }

    if (numero % 2 == 0) { controla la bifurcación condicional. El cuerpo de una instrucción if se ejecuta si el valor
     de la expresión es distinto de cero
        printf("%d es un número par.\n", numero); imprime un mensaje por pantalla utilizando una “cadena de formato”
         que incluye las instrucciones para mezclar múltiples cadenas en la cadena final a mostrar por pantalla.
    } else { Else abre una llave y todo lo que siga a partir de esta llave y hasta su cierre }, son las instrucciones 
    que se ejecutarán si la condición es falsa.
        printf("%d es un número impar.\n", numero); imprime un mensaje por pantalla utilizando una “cadena de formato”
         que incluye las instrucciones para mezclar múltiples cadenas en la cadena final a mostrar por pantalla.
    }

    return 0; se utiliza para indicar que el programa se ha ejecutado de manera exitosa.
}
