Proceso Prog_06
	
//	Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, 
//	se sabe que si trabaja 40 horas o menos, se le pagar� $20 por hora, pero si trabaja m�s de 40 
//	horas entonces las horas extras se le pagar�n a $25 por hora.
	
	Escribir "Numero de Horas"
	Leer num_Hora
	
	Si num_Hora <= 40 Entonces
		Imp_Hora=20
	SiNo
		Imp_Hora=25
	Finsi
		
	Sueldo=num_Hora*Imp_Hora
	
	Escribir "Total de Horas ",num_Hora
	Escribir "Monto por Hora $",imp_Hora
	Escribir "Sueldo Semanal: $ ",Sueldo
	
FinProceso
