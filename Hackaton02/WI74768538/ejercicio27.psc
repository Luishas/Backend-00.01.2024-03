Proceso ejercicio27
	Definir numero, suma, contador Como Real
	
    suma <- 0
    contador <- 0
	
    Escribir "Ingrese una lista de n�meros positivos. Ingrese un n�mero negativo para terminar."
	
    // Leer n�meros y acumular la suma hasta que se ingrese un n�mero negativo
    Repetir
        Escribir "Ingrese un n�mero:"
        Leer numero
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
    Hasta Que numero < 0
	
    // Calcular la media
    Si contador > 0 Entonces
        media <- suma / contador
        Escribir "La media de los n�meros ingresados es: ", media
    Sino
        Escribir "No se ingresaron n�meros v�lidos para calcular la media."
    FinSi
	
FinProceso
