Algoritmo g03e10
	//suma de los N enteros
	Definir n Como Entero
	
	Escribir "ingrese N: "Sin Saltar
	Leer n
	Escribir "la suma de los N enteros es: " sumatoria(n)
	
FinAlgoritmo

Funcion suma = sumatoria(N)
	Definir suma como entero
	
	SI N=1 Entonces
		suma=1
	SiNo
		suma = N + sumatoria (n-1)
	FinSi
	
FinFuncion
	