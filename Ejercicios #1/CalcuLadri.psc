Algoritmo CalcuLadri
	Escribir "Ingrese el largo del área a cubrir en metros (X):";
	Leer X;
	Escribir "Ingrese el ancho del área a cubrir en metros (Y):";
	Leer Z;
	
	// Cálculo del área total y ladrillos necesarios
	area_total <- X * Z
	ladrillos_necesarios <- area_total * 20
	
	// Resultado
	Escribir "Ladrillos necesarios para cubrir el área:", ladrillos_necesarios;
FinAlgoritmo
