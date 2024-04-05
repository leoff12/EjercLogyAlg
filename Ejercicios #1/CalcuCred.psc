Algoritmo CalcuCred
	Escribir "Ingrese el monto inicial del préstamo:"
	Leer monto_inicial
	
	// Cálculo del monto final con interés compuesto
	monto_final <- monto_inicial * (1 + 0.03)^5
	
	// Resultado
	Escribir "Monto a pagar después de 5 años:", monto_final
FinAlgoritmo
