Algoritmo Ejercicio11
    //Hacer un algoritmo en Pseint que lea tres n�meros y diga cu�l es el mayor.
    Definir a, b, c Como Entero;
    Escribir "Ingrese el primer n�mero:";
    Leer a;
    Escribir "Ingrese el segundo n�mero:";
    Leer b;
    Escribir "Ingrese el tercer n�mero:";
    Leer c;
	
    Si a > b Y a > c Entonces
        Escribir "El mayor es: ", a;
    Sino
        Si b > a Y b > c Entonces
            Escribir "El mayor es: ", b;
        Sino
            Si c > a Y c > b Entonces
                Escribir "El mayor es: ", c;
            Sino
                Escribir "No hay un �nico n�mero mayor.";
            FinSi
        FinSi
    FinSi
FinAlgoritmo
