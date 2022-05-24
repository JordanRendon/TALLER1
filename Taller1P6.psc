Algoritmo Taller1P6
	//Un maestro desea saber qué porcentaje de hombres y que porcentaje de
	//mujeres hay en un grupo de estudiantes.
	
	Definir hom, muj, porceH, porceM, porceT , suma, sumaporce Como real
	
	Mostrar "Ingrese la cantidad de hombres"
	Leer hom
	Mostrar "ingrese la cantidad de mujeres"
	Leer muj
	suma = hom+muj
	porceH = (hom*100) /suma
	porceM = (muj*100)/ suma

	
	Mostrar "El procentaje de hombres es : " porceH "% " " y " " el porcentaje de mujeres es: " porceM "%"
	
	porceT = (100*suma) / suma
	
	Mostrar "El procentaje todal de la clase es " porceT "%"
	
	
FinAlgoritmo
