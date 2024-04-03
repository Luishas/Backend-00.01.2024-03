Proceso Ejercicio4
	
	Escribir "Escriba el primer numero"
	Leer num1
	Escribir "Escriba el segundo numero"
	Leer num2
	Escribir "Escriba el tercer numero"
	Leer num3
	
	Si num1>num2 Entonces
		Si num2>num3 Entonces
			Escribir "Los numeros de menor a mayor son: ",num3," ",num2," ",num1,""
		SiNo
			si num1>num3 Entonces
				Escribir "Los numeros de menor a mayor son: ",num2," , ",num3," , ",num1,""
			SiNo
				Escribir "Los numeros de menor a mayor son: ",num2," , ",num1," , ",num3,""
			FinSi
		FinSi
	SiNo
		Si num1>num3 Entonces
			Escribir "Los numeros de menor a mayor son: ",num3," , ",num1," , ",num2,""
		SiNo
			si num2>num3 Entonces
				Escribir "Los numeros de menor a mayor son: ",num1," , ",num3," , ",num2,""
			SiNo
				Escribir "Los numeros de menor a mayor son: ",num1," , ",num2," , ",num3,""
			FinSi
		FinSi
		
	FinSi
FinProceso
