Proceso ejercicio23
	//Hacer un algoritmo en Pseint para calcular la suma de los n�meros impares menores o iguales a n.
	Definir numero1, suma Como Entero
	Escribir "Ingrese un n�mero"
	leer numero1
	
	suma = 0
	
	si numero1 >= 1 Entonces
		para i = 1 Hasta numero1 Hacer
			si i Mod 2 <> 0 Entonces
				suma = suma + i
			FinSi
		FinPara
		Escribir "La suma de los n�meros impares menores o iguales a ", numero1 " es ", suma
	SiNo
		Escribir "El n�mero ingresado debe ser mayor o igual a 1"
	FinSi
	
FinProceso
