Algoritmo Ejercicio5
	//Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, esta depender� del n�mero de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; si el n�mero de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento. El precio de cada zapato es de $80.
    Definir cantidad, precioTotal, descuento Como Real;
    precioTotal <- 80;
    Escribir "Ingrese la cantidad de zapatos comprados:";
    Leer cantidad;
	
    Si cantidad > 10 Y cantidad <= 20 Entonces
        descuento <- precioTotal * cantidad * 0.10;
    Sino 
        Si cantidad > 20 Y cantidad <= 30 Entonces
            descuento <- precioTotal * cantidad * 0.20;
        Sino 
            Si cantidad > 30 Entonces
                descuento <- precioTotal * cantidad * 0.40;
            Sino
                descuento <- 0;
            FinSi
        FinSi
    FinSi
	
    Escribir "El descuento aplicado es: $", descuento;
    Escribir "El total a pagar es: $", (precioTotal * cantidad) - descuento;
FinAlgoritmo
