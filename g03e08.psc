Algoritmo g03e08
	Definir dividendo, divisor Como Entero
	Escribir "ingrese dos numeros para dividir (dividendo, divisor)"
	Leer dividendo, divisor
	Division(dividendo,divisor)
FinAlgoritmo

SubProceso Division (dividen, divis)
	Definir cociente, resto como enteros
	cociente=0
	resto=dividen
	Mientras resto > divis Hacer
		resto = resto - divis
		cociente =cociente+1
	FinMientras
	Escribir "cociente " ,cociente
	Escribir "resto ", resto
	
FinSubProceso
	