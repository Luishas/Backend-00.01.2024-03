Proceso Prog_05
//	Hacer un algoritmo en Pseint para una tienda de zapatos que 
//	tiene una promoci�n de descuento para vender al mayor, esta 
//	depender� del n�mero de zapatos que se compren. Si son m�s de
//	diez, se les dar� un 10% de descuento sobre el total de la compra; 
//	si el n�mero de zapatos es mayor de veinte pero menor de treinta,
//	se le otorga un 20% de descuento; y si son m�s treinta zapatos se 
//	otorgar� un 40% de descuento. El precio de cada zapato es de $80
	
	
	Escribir "La cantidad de Zpatos a comprar"
	Leer numero1
	Importe=0
	Descuento=0
	Precio=80
	Index=0
	Total=0
	
	si numero1 < 10 Entonces
		Index = 0
	FinSi
	
	si numero1 >= 10 y numero1 <20 Entonces
		Index = 0.1
	FinSi
	
	si numero1 >= 20 y numero1 <30 Entonces
		Index=0.2
	FinSi	
	
	si numero1 >30 Entonces
		Index=0.4
	FinSi
	
	Importe = numero1*Precio
	Descuento=Importe*Index
	Total=Importe-Descuento
	
	Escribir "Importe: $ ",Importe
	Escribir "Taza Descuento: %",Index*100 
	Escribir "Decuento: $ ",Descuento
	Escribir "Total : $ ",Total
	
	
FinProceso
