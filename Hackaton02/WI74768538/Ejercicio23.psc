Proceso Ejercicio23
	Definir n, suma, numero Como Entero
    
    Escribir "Ingrese un n�mero para calcular la suma de los n�meros impares hasta ese n�mero:"
    Leer n
    
    suma = 0  // Inicializamos la variable de suma
    
    Para numero = 1 Hasta n Con Paso 2 Hacer
        suma = suma + numero  // Sumamos solo los n�meros impares
    FinPara
    
    Escribir "La suma de los n�meros impares hasta ", n, " es: ", suma
	
FinProceso
