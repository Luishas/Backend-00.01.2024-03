Algoritmo Ejercicio15
	//Hacer un algoritmo en Pseint que convierta cent�metros a pulgadas y libras a kilogramos.
    Definir cm, lb, pulgadas, kg Como Real;
    Escribir "Ingrese la cantidad de cent�metros:";
    Leer cm;
    Escribir "Ingrese la cantidad de libras:";
    Leer lb;
    pulgadas <- cm / 2.54;
    kg <- lb * 0.453592;
    Escribir cm, " cent�metros son ", pulgadas, " pulgadas.";
    Escribir lb, " libras son ", kg, " kilogramos.";
FinAlgoritmo
