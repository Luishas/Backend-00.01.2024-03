Algoritmo Ejercicio7
	//Hacer un algoritmo en Pseint para una tienda de helado que da un descuento por compra a sus clientes con membres�a dependiendo de su tipo, s�lo existen tres tipos de membres�a, tipo A, tipo B y tipo C. Los descuentos son los siguientes:
	//Tipo A 10% de descuento
	//Tipo B 15% de descuento
	//Tipo C 20% de descuento
    Definir tipoMembresia Como Caracter;
    Definir precio, descuento, precioFinal Como Real;
    precio <- 100; // Asumiendo un precio base
    Escribir "Ingrese el tipo de membres�a (A, B, C):";
    Leer tipoMembresia;
    Segun tipoMembresia Hacer
        'A': descuento <- precio * 0.10;
        'B': descuento <- precio * 0.15;
        'C': descuento <- precio * 0.20;
        De Otro Modo: descuento <- 0;
    FinSegun
    precioFinal <- precio - descuento;
    Escribir "El precio final despu�s del descuento es: $", precioFinal;
FinAlgoritmo
