Proceso ejercicio35
	//35. Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
	
	Escribir "Ingrese el n�mero 1:"
    Leer numero1
    mayor = numero1
    menor = numero1
	Para i desde 2 hasta 20 hacer
        Escribir "Ingrese el n�mero ", i, ":"
        Leer numero1
		
        Si numero1 > mayor entonces
            mayor = numero1
        Fin Si
		
        Si numero1 < menor entonces
            menor = numero1
        Fin Si
    Fin Para
	
    Escribir "El n�mero mayor es:", mayor
    Escribir "El n�mero menor es:", menor
FinProceso
