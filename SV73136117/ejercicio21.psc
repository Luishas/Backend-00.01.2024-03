Proceso ejercicio21
	//Hacer un algoritmo en Pseint que permita calcular el factorial de un n�mero.
	Definir numero1 Como Entero
	definir factorial Como Real
	
	Escribir "Ingrese un n�mero para calcular su factorial:"
	Leer numero1
	factorial = 1
	
	si numero1 >= 0 Entonces
		para i = 1 Hasta numero1 hacer
			factorial = factorial * i
		FinPara
		Escribir "El factorial de ", numero1, " es: ", factorial
	SiNo
		Escribir "No se puede calcular el factorial de un n�mero negativo"
	FinSi
FinProceso
