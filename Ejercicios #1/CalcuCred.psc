Algoritmo CalcuCred
	Escribir "Ingrese el monto inicial del pr�stamo:"
	Leer monto_inicial
	
	// C�lculo del monto final con inter�s compuesto
	monto_final <- monto_inicial * (1 + 0.03)^5
	
	// Resultado
	Escribir "Monto a pagar despu�s de 5 a�os:", monto_final
FinAlgoritmo
