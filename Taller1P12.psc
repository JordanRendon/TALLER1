Algoritmo Taller1P12
	//Una distribuidora de huevos quiere contratarlo para que realice un algoritmo que
	//	calcule el precio de venta para una cantidad de huevos a llevar por un
    //	determinado cliente.
	
	
	Definir PrecioHuevo, NumerosHuevos, Descuento1, Descuento2, Descuento3, Descuento4  como Real 
	
	PrecioHuevo=250
	
	Mostrar "Ingrese la cantidad de huevos que desea llevar"
	Leer NumerosHuevos
	
	Si NumerosHuevos>=100 Entonces
		Descuento1=(NumerosHuevos*PrecioHuevo)*0.3
		Mostrar "Usted obtuvo un 3% de descuento y su valor a pagar es: " Descuento1
	SiNo
		Si NumerosHuevos>101 o NumerosHuevos<200 Entonces
			Descuento2=(NumerosHuevos*PrecioHuevo)*0.5
			Mostrar "Usted obtuvo un 5% de descuento y su valor a pagar es: " Descuento2
		Sino 
			Si NumerosHuevos>201 o NumerosHuevos<300 entonces
				Descuento3=(NumerosHuevos*PrecioHuevo)*0.8
				Mostrar "Usted obtuvo un 8% de descuento y su valor a pagar es: " Descuento3
			Sino 
				Si NumerosHuevos>= 301 Entonces
					Descuento4=(NumerosHuevos*PrecioHuevo)*0.10
					Mostrar "Usted obtuvo un 10% de descuento y su valor a pagar es: " Descuento4
				FinSi
			FinSi
			
		FinSi
	Fin Si
	
FinAlgoritmo
