Algoritmo NumerosDeMenorAMayor
    Definir a, b, c Como Entero;
    Escribir "Ingrese el primer n�mero:";
    Leer a;
    Escribir "Ingrese el segundo n�mero:";
    Leer b;
    Escribir "Ingrese el tercer n�mero:";
    Leer c;
	
    Si a < b Y a < c Entonces
        Si b < c Entonces
            Escribir a, b, c;
        Sino
            Escribir a, c, b;
        FinSi
    Sino 
        Si b < a Y b < c Entonces
            Si a < c Entonces
                Escribir b, a, c;
            Sino
                Escribir b, c, a;
            FinSi
        Sino
            Si a < b Entonces
                Escribir c, a, b;
            Sino
                Escribir c, b, a;
            FinSi
        FinSi
    FinSi
FinAlgoritmo
