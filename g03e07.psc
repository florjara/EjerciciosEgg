Algoritmo g03e07
	DEfinir dias, i Como Entero 
	
	Escribir "Ingrese la cantidad de dias: "
	Leer dias
	Para i=1 Hasta dias Con Paso  1 Hacer
		Escribir "Ingese datos del dia ",i
		tempMedia
	FinPara
	
FinAlgoritmo

SubProceso tempMedia
	Definir max,min Como Real
	Escribir "Ingrese temperatura máxima: "
	Leer max
	Escribir "Ingrese temperatura mínima: "
	Leer min
	Escribir "La temperatura media del dia es: ", (max+min)/2
FinSubProceso
	