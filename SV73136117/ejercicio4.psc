Proceso ejercicio4
	//Hacer un algoritmo en Pseint que lea tres n�meros enteros y los muestre de menor a mayor.
	Definir numero1, numero2, numero3, menorcito, medio, mayorcito Como Entero
	
	Escribir "Ingrese el primer n�mero"
	Leer numero1
	Escribir "Ingrese el segundo n�mero"
	Leer numero2
	Escribir "Ingrese el tercer n�mero"
	Leer numero3
	
	Si numero1 < numero2 y numero1 < numero3 Entonces
		menorcito = numero1
		si numero2 < numero3
			medio = numero2
			mayorcito = numero3
		SiNo
			medio = numero3
			mayorcito = numero2
		FinSi
		Escribir "El n�mero menor es: ",menorcito
		Escribir "El n�mero del medio es: ",medio
		Escribir "El n�mero mayor es: ",mayorcito
	SiNo
		Si numero2 < numero1 y numero2 < numero3 Entonces
			menorcito = numero2
			si numero1 < numero3
				medio = numero1
				mayorcito = numero3
			SiNo
				medio = numero3
				mayorcito = numero1
			FinSi
			Escribir "El n�mero menor es: ",menorcito
			Escribir "El n�mero del medio es: ",medio
			Escribir "El n�mero mayor es: ",mayorcito
		SiNo
				menorcito = numero3
				si numero1 < numero2
					medio = numero1
					mayorcito = numero2
				SiNo
					medio = numero2
					mayorcito = numero1
				FinSi
				Escribir "El n�mero menor es: ",menorcito
				Escribir "El n�mero del medio es: ",medio
				Escribir "El n�mero mayor es: ",mayorcito
		Fin Si
	Fin Si
	

FinProceso
