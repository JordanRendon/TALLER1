Algoritmo Taller1P15
	Definir edad Como Entero;
	Definir promed Como Real
	
	Mostrar "Ingrese su edad";
	Leer edad
	Mostrar "ingrese su promedio";
	Leer promed;
	
	
	Si edad > 18 y promed >= 9 Entonces;
		Mostrar "beca de 200000"
	Sino 
		si edad> 18 y promed>= 7.5 Entonces;
			Mostrar " beca de 100000";
		Sino 
			Si edad >18 y (promed < 7.5 y promed >=6) Entonces;
				Mostrar "beca de 50000"
			SiNo
				
				Si edad <= 18 y promed >= 9 Entonces
					Mostrar "beca de 300000"
				Sino 
					Si edad <= 18 y (promed<9 y promed>=8) Entonces
						Mostrar "beca de 200000";
					Sino 
						Si edad <= 18 y (promed <8 y promed >=6) Entonces
							Mostrar "beca de 100000";
						Sino 
							Mostrar "proximo ciclo";
							
						FinSi
						
					FinSi
				FinSi
				
			FinSi
			
		FinSi
	FinSi
	

	
	
	
	
	
	
	
	
	
	
	
	

	
FinAlgoritmo
