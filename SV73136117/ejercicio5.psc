Proceso ejercicio5
	//Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, esta depender� del n�mero de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; si el n�mero de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento. El precio de cada zapato es de $80.
	Definir cantidad, precio_unidad, precio_total, descuento como Real
	
	precio_unidad = 80
	
	Escribir "Ingrese la cantidad de zapatos a comprar:"
	leer cantidad
	
	precio_total = cantidad * precio_unidad
	
	si cantidad > 30 entonces 
		descuento = precio_total * 0.40
		Escribir "descuento del 40%"
	SiNo
		si cantidad > 20 Entonces
			descuento = precio_total * 0.20
			Escribir "descuento del 20%"
		SiNo
			si cantidad > 10 Entonces
				descuento = precio_total * 0.10
				Escribir "descuento del 10%"
			FinSi
		FinSi
	FinSi
	
	precio_total = precio_total - descuento
	Escribir "total a pagar: ", precio_total
FinProceso
