Algoritmo Ejercicio27
	//Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de n�meros positivos, se debe acabar el programa al ingresar un n�mero negativo.
    Definir numero, suma, contador Como Real;
    suma <- 0;
    contador <- 0;
    Repetir
        Escribir "Ingrese un n�mero positivo (o un negativo para terminar):";
        Leer numero;
        Si numero >= 0 Entonces
            suma <- suma + numero;
            contador <- contador + 1;
        FinSi
    Hasta Que numero < 0
    Si contador > 0 Entonces
        Escribir "La media de los n�meros ingresados es ", suma / contador;
    Sino
        Escribir "No se ingresaron n�meros v�lidos.";
    FinSi
FinAlgoritmo

