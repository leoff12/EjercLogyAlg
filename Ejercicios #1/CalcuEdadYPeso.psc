	Algoritmo CalcuEdadYPeso
		Escribir "Ingrese el nombre de la persona:";
		Leer nombre;
		Escribir "Ingrese el apellido de la persona:";
		Leer apellido;
		Escribir "Ingrese la edad en años:";
		Leer edad;
		Escribir "Ingrese el peso en libras:";
		Leer peso;
		
		// Cálculos
		edad_dias <- edad * 365
		peso_kg <- peso * 0.453592
		
		// Resultados
		Escribir "La edad en días es:", edad_dias
		Escribir "El peso en kilogramos es:", peso_kg
		Escribir "Apellido y nombre:", apellido, nombre
FinAlgoritmo
