Proceso sin_titulo
	Definir numeroIngresado, iteracion, divisionResiduoCero Como Entero;
	
    Escribir "Determinar si un n�mero ingresado, es un n�mero primo.";
    Escribir "Teclea un n�mero entero: ";
    Leer numeroIngresado;
	
    iteracion = 1;
	
    divisionResiduoCero = 0;
	
    Mientras iteracion <= numeroIngresado Hacer
		
        Si(numeroIngresado % iteracion == 0) Entonces
            divisionResiduoCero = divisionResiduoCero + 1;
        FinSi
		
        iteracion = iteracion + 1;
		
    FinMientras
	
    Si(divisionResiduoCero == 2) Entonces
        Escribir "El n�mero que ingresaste es un n�mero primo.";
    SiNo
        Escribir "El n�mero que ingresaste NO es un n�mero primo.";
    FinSi
FinProceso
