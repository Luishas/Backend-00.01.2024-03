Proceso ejercicio19
	Escribir "Escribir el c�digo del empleado, donde 1:cajero (56$/d�a) y 2:servidor (64$/d�a), 3:preparador de mezclas (80$/d�a), 4:mantenimiento (48$/d�a) "
	Leer operacion
	Escribir "N�mero de d�as trabajados durante la semana"
	Leer numero2
	
	Si numero2 > 6 Entonces
		Escribir "El n�mero de d�as no es valido"
	SiNo
		Segun operacion Hacer
			1:
				respuesta = numero2 * 56
			2:
				respuesta = numero2 * 64
			3:
				respuesta = numero2 * 80
			4:
				respuesta = numero2 * 48
			De Otro Modo:
				Escribir "Operaci�n no v�lida"
		Fin Segun
	Fin Si
	
	Escribir "La respuesta es ", respuesta "$"
	si operacion = 1 escribir "pagar a su empleado cajero"
	FinSi
	si operacion = 2 escribir "pagar a su empleado servidor"
	FinSi
	si operacion = 3 escribir "pagar a su empleado preparador"
	FinSi
	si operacion = 4 escribir "pagar a su empleado mantenimiento"
	FinSi
FinProceso
