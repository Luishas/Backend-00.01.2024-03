Proceso Heladeria
	
	//19.	Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero
	// 		identificador y salario diario correspondiente:
	//		 Cajero (56$/d�a).
	//		 Servidor (64$/d�a).
	//		 Preparador de mezclas (80$/d�a).
	//		 Mantenimiento (48$/d�a).
	//		El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero
	//		identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� 
	//  	por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
	
	Escribir "******************************************"
	Escribir "*         Heladeria: Pago Empleado       *"  
	Escribir "******************************************"
	
	Escribir "Ingresar tipo de empleado:"
	Escribir " [1] Cajero"
	Escribir " [2] Servidor"
	Escribir " [3] Preparador de mezclas"
	Escribir " [4] Mantenimiento"
	Leer nTipo
	
	Escribir "Ingresar numero identificador de empleado:"
	Leer nIdentificador
	
	Escribir "Ingresar numero de dias trabajados:"
	Leer nDias
	
	si nIdentificador<=9 o nIdentificador>=100
		Escribir "Numero identificador invalido"
	SiNo
		Si nDias>6
			Escribir "Numero de dias en exceso"
		SiNo
			si nTipo>=1 y nTipo<=4
				Segun nTipo Hacer
					1: nPago = 66
					2: nPago = 64
					3: nPago = 80
					4: nPago = 48
				Fin Segun
				nTotPago = nPago * nDias
				Escribir "AL trabajador se le debe pagar: ", nTotPago
			SiNo
				Escribir "Tipo de trabajador incorrecto."
			FinSi
			
		FinSi
	FinSi
	
FinProceso
