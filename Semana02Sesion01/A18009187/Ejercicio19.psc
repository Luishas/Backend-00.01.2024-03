Algoritmo Ejercicio19
	//Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
    Definir idEmpleado, diasTrabajados, salarioDia, salarioTotal Como Real;
    Escribir "Ingrese el n�mero identificador del empleado:";
    Leer idEmpleado;
    Escribir "Ingrese la cantidad de d�as trabajados en la semana:";
    Leer diasTrabajados;
    Segun idEmpleado Hacer
        1: salarioDia <- 56;
        2: salarioDia <- 64;
        3: salarioDia <- 80;
        4: salarioDia <- 48;
        De Otro Modo: Escribir "Identificador no v�lido.";
    FinSegun
    salarioTotal <- salarioDia * diasTrabajados;
    Escribir "El salario total a pagar es: $", salarioTotal;
FinAlgoritmo
