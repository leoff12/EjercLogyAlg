Algoritmo CalcuLadri
	Escribir "Ingrese el largo del �rea a cubrir en metros (X):";
	Leer X;
	Escribir "Ingrese el ancho del �rea a cubrir en metros (Y):";
	Leer Z;
	
	// C�lculo del �rea total y ladrillos necesarios
	area_total <- X * Z
	ladrillos_necesarios <- area_total * 20
	
	// Resultado
	Escribir "Ladrillos necesarios para cubrir el �rea:", ladrillos_necesarios;
FinAlgoritmo
