#include <stdio.h>
//Biblioteca

int main() {
//Se usa para ejecutar o llamar a la ejecuci�n de un programa. Es simplemente la llamada inicial al programa.
    int numero;
    //Es el tipo basico predeterminado. Es una representaci�n de numeros enteros con signo es aquella que puede contener valores positivos y negativos.
    printf("Ingrese un n�mero: ");
    //Imprimir en la pantalla.Solicitar un numero entero para mostrar en la pantalla.
    scanf("%d", &numero);
    //Escribe los datos en la ubicacion que se proporciona en argumento. Permite mostrar el contenido de la variable tal como fue asignado.
    while (numero < 0) {
    // Utilizamos la sentencia while para repetir la comprobaci�n mientras el n�mero ingresado sea negativo
    
        printf("El n�mero ingresado es negativo. Por favor, ingrese un n�mero positivo: ");
        //Imprime en la pantalla aquel numero que sea positivo o negativo.
        scanf("%d", &numero);
        //Escribe los datos en la ubicacion que se proporciona en argumento y permite mostrar la variable tal como es asigando.
    }
//Expresan y indican los parametros de las funciones.Cierra una funci�n.
    if (numero % 2 == 0) {
    	//Se ejecuta si el valor de la expresion es distinto de cero
        printf("%d es un n�mero par.\n", numero);
        //Imprime un mensaje en la pantalla y mostrara si el numero es par.
    } else {
    	//Indica que existe un bloqueo de instrucciones que se debe ejecutar en caso de que la condicion dada no se cumpla.
        printf("%d es un n�mero impar.\n", numero);
        //Imprime un mensaje en la pantalla y mostrara si el numero es impar.
    }
//	Cierra una funcion.
    return 0;
    //Finaliza la ejecucion de una funcion y devuelve el control a la funcion.
}
//Expresan y indican los parametros de las funciones. Cierra una funcion

