Algoritmo Ejercicio9
	//Hacer un algoritmo en Pseint para determinar el aumento de un trabajador, se debe tomar en cuenta que si ganaba m�s de $2000 tendr� un aumento del 5%, si generaba menos de $2000 su aumento ser� de un 10%.
    Definir sueldo, aumento Como Real;
    Escribir "Ingrese el sueldo actual:";
    Leer sueldo;
    Si sueldo > 2000 Entonces
        aumento <- sueldo * 0.05;
    Sino
        aumento <- sueldo * 0.10;
    FinSi
    Escribir "El aumento es de: $", aumento;
    Escribir "El nuevo sueldo es: $", sueldo + aumento;
FinAlgoritmo
