Proceso ejercicio8
	//Hacer un algoritmo en Pseint para calcular el promedio de tres notas y determinar si el estudiante aprob� o no.
	Definir numero1, numero2, numero3, promedio como Real
	
	Escribir "Ingrese el n�mero 1"
	Leer numero1
	Escribir "Ingrese el n�mero 2"
	Leer numero2
	Escribir "Ingrese el n�mero 3"
	Leer numero3
	
	promedio = (numero1 + numero2 + numero3) / 3
	
	Si promedio >= 10 Entonces
		Escribir "El estudiante aprob� con: ", promedio
	SiNo
		Escribir "El estudiante desaprob� con: ", promedio
	Fin Si
FinProceso
