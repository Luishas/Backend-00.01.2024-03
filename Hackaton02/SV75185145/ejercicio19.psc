Proceso ejercicio19
	// 19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
    //Cajero (56$/d�a).
   // Servidor (64$/d�a).
   // Preparador de mezclas (80$/d�a).
   // Mantenimiento (48$/d�a).
  //  El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
	Escribir "ingresar ID"
	Escribir "1 cajero, 2 servidor, 3 preparador de mezclar, 4 mantenimiento"
	leer id
	Escribir "ingresar el numero de dias trabajados"
	leer dias
	Segun id Hacer
		1:
			Escribir "al cajero se le debe pagar $" 56 * dias
		2:
			Escribir "al servidor se le debe pagar $" 64 * dias
		3:
			Escribir "al preparador se le debe pagar $" 80 * dias
		4:
			Escribir "a mantenimiento se le debe pagar $" 48 * dias
		De Otro Modo:
			Escribir "los datos no son correctos"
	Fin Segun
	
FinProceso
