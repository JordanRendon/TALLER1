Algoritmo Taller1P1
	//Escribir un algoritmo que valide si la suma de 2 números es positiva, negativa o cero.
	Definir nota1, nota2 , NotaF  Como real
	Definir Mensaje Como Caracter
	Mostrar "Ingrese la nota 1"
	Leer nota1
	Mostrar "Ingrese nota 2 "
	Leer nota2
	
	NotaF= nota1+nota2
	 
	Si NotaF > 0 Entonces
		
		Mensaje = "Positivo"
		Mostrar "Positivo"
	Sino 
		Si NotaF < 0 Entonces
			Mensaje= "Negativo"
			Mostrar "Negativo"
		Sino 
			NotaF= 0
			Mensaje = "Cero"
			Mostrar "Es Cero"
		FinSi
	FinSi
	
	Mostrar " El numero " NotaF " Es un Numero " Mensaje
	
	
FinAlgoritmo
