//Hacer un algoritmo en Pseint que cumpla con la aproximaci�n del n�mero pi con la serie de Gregory-Leibniz. 
// La formula que se debe aplicar es:
Proceso AproximarnumeroGregory
    Definir i, n como Entero
    Definir numero, denominador, resultado como Real
    Escribir "Ingrese la cantidad de t�rminos a utilizar en la aproximaci�n: "
    Leer n
	resultado <- 0
    Para i <- 1 Hasta n Hacer
		numero <- contador + i
		contador<- contador + 1
		si i MOD 2 == 0 Entonces
			signo = -1
		SiNo
			signo = 1
		FinSi
		denominador = (4 / numero) * signo
		resultado<- resultado + denominador 
    FinPara
    
    Escribir "La aproximaci�n de numero con ", n, " t�rminos es: ", resultado
FinProceso

