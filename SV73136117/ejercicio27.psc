Proceso ejercicio27
	//Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de n�meros positivos, se debe acabar el programa al ingresar un n�mero negativo.
	
	Definir  numero1, suma, contador como Real
	suma <- 0
	contador <- 0
	Escribir "Ingresar numeros positivos para calcular la media. Ingrese un numero negativo para finalizar"
	Mientras  numero1 >= 0 Hacer
		Escribir "Ingrese un numero"
		Leer numero1
		si numero1 < 0 Entonces
			si contador > 0 Entonces
				Escribir "La media de los numeros positivos ingresados es: " ,suma / contador
			SiNo
				Escribir "No se ingresaron numeros positivos"
			FinSi
		SiNo
			suma <- suma + numero1
			contador <- contador + 1
		FinSi
	FinMientras
FinProceso
