Proceso ejercicio1
	//defino mis variables 
	Definir num, tama�o Como entero
	Definir continuar, x Como Caracter
	continuar <- 's'
	Mientras continuar='s' Hacer
		//ingreso de datos
		Escribir '�El n�mero tiene tres d�gitos?: '
		Escribir 'Ingrese n�mero: '
		Repetir
			Leer num
		Hasta Que num >= 0
		//conversion de el numero a texto para contabilizar digitos
		x <- ConvertirATexto(num)
		// Contar los d�gitos 
		tama�o <- Longitud(x)		
		// Muestra de resultados
		si tama�o = 3 Entonces
			Escribir 'El n�mero ingresado tiene 3 d�gitos '
		SiNo
			Escribir 'El n�mero ingresado NO tiene 3 d�gitos '
			Escribir 'El n�mero tiene: ', tama�o, " d�gitos"
		FinSi
		Repetir
			Escribir '�Continuar? (s/n)'
			Leer continuar
			continuar <- Minusculas(continuar)
		Mientras Que (continuar<>'s' Y continuar<>'n')
	FinMientras

FinProceso
