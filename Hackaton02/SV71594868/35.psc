Proceso ejercicio35
	Definir i, t, ns, may, men Como Entero
	may<-0
	men<-0
	i<-1
	Mientras (i<=20) Hacer
		Escribir "Ingrese el n�mero: ",i
		leer t 
		Si(i==1) Entonces
			may<-t
			men<-t
		Sino
			Si(t>may)Entonces
				may<-t
			FinSi
			Si(t<men)Entonces
				men<-t
			FinSi
		FinSi
		i<-i+1
	FinMientras
	Escribir "El menor de los n�meros ingresados es: ",men
	Escribir "El mayor de los n�meros ingresados es: ",may
FinProceso
