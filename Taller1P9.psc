Algoritmo Taller1P9
	//Realizar un algoritmo que calcule el porcentaje de descuento que va a tener un cliente dependiendo de los siguientes datos:
	// Si el cliente compró un carro o una moto, el descuento será del 15%
	//Si el cliente compró una bicicleta o una patineta, el descuento será del 10%
	//Si el cliente compró un scooter eléctrico, el descuento será del 5%
	
	
	Definir producto Como Entero
	
	
	Mostrar "Ingrese el producto que desea comprar (1) para Carro o Moto, (2) Para Bicicleta o Patineta, (3) para Scooter Electrico"
	Leer producto
	
	
	Segun producto Hacer
		1:
			Mostrar "Usted obtendraa un descuento del 15"
		2:
			Mostrar "Usted obtendraa un descuento del 10"
		3:
			Mostrar "Usted obtendraa un descuento del 5"
		De Otro Modo:
			Mostrar "Ingrese un valor valido para saber el descuento de su producto"
		
	Fin Segun
	
	
	
FinAlgoritmo
