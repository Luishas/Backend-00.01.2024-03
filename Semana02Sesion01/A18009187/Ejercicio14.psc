Algoritmo Ejercicio14
	//hacer un algoritmo en Pseint que lea un entero positivo del 1 al diez y al 9 y determine si es un n�mero primo.
    Definir numero Como Entero;
    Escribir "Ingrese un n�mero entero positivo entre 1 y 10, excluyendo el 9:";
    Leer numero;
	
    Si numero < 1 o numero > 10 o numero == 9 Entonces
        Escribir "N�mero no v�lido.";
    Sino
        Si numero == 2 o numero == 3 o numero == 5 o numero == 7 Entonces
            Escribir "El n�mero es primo.";
        Sino
            Escribir "El n�mero no es primo.";
        FinSi
    FinSi
FinAlgoritmo

