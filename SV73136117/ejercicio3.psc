Proceso ejercicio3
	//Hacer un algoritmo en Pseint que lea un n�mero y determinar si termina en 4.
	Definir numerito, ultimoDigito como Entero
	Escribir "Ingrese un n�mero"
	leer numerito
	
	ultimoDigito = numerito mod 10
	
	Si ultimoDigito == 4 Entonces
		Escribir "El n�mero ",numerito, " termina en 4"
	SiNo
		Escribir "El n�mero ",numerito, " no termina en 4"
	Fin Si
FinProceso
