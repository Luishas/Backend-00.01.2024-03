Algoritmo Ejercicio6
	//Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, se sabe que si trabaja 40 horas o menos, se le pagar� $20 por hora, pero si trabaja m�s de 40 horas entonces las horas extras se le pagar�n a $25 por hora.
    Definir horasTrabajadas Como Entero;
    Definir pagoHora, pagoExtra, sueldo Como Real;
    pagoHora <- 20;
    pagoExtra <- 25;
    Escribir "Ingrese las horas trabajadas:";
    Leer horasTrabajadas;
    Si horasTrabajadas <= 40 Entonces
        sueldo <- horasTrabajadas * pagoHora;
    Sino
        sueldo <- (40 * pagoHora) + ((horasTrabajadas - 40) * pagoExtra);
    FinSi
    Escribir "El sueldo semanal es: $", sueldo;
FinAlgoritmo
