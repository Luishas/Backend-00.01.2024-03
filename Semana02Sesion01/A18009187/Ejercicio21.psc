Algoritmo Ejercicio21
	//Hacer un algoritmo en Pseint que permita calcular el factorial de un n�mero
    Definir numero, resultado Como Entero;
	
    resultado <- 1;
	
    Escribir "Ingrese un n�mero para calcular su factorial:";
    Leer numero;
	
    Para i <- 1 Hasta numero Con Paso 1 Hacer
        resultado <- resultado * i;
    FinPara
	
    Escribir "El factorial de ", numero, " es ", resultado;
FinAlgoritmo
