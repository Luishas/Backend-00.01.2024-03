Proceso ejercicio21
	//21. Hacer un algoritmo en Pseint que permita calcular el factorial de un n�mero.
	Definir numero, factorial, contador Como Entero
    
    Escribir "Ingrese un n�mero para calcular su factorial:"
    Leer numero
    
    factorial = 1  // Inicializamos el factorial en 1
    
    Para contador = 1 Hasta numero Con Paso 1 Hacer
        factorial = factorial * contador  // Calculamos el factorial multiplicando el resultado actual por el contador
    FinPara
    
    Escribir "El factorial de ", numero, " es ", factorial
FinProceso
