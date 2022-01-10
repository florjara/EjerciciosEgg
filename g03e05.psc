Algoritmo g03e05
	//el numero es primo o no?
	definir num como entero 
	Escribir "ingrese numero: "
	Leer num
	si esPrimo(num) Entonces
		Escribir "El numero es primo"
	SiNo
		Escribir "El numero no es primo"
	FinSi
FinAlgoritmo

Funcion resultado = esPrimo(n) 
	Definir resultado Como Logico
	definir i Como Entero
	
	resultado = Verdadero
	i=2 
	
	Mientras (resultado = Verdadero) Y i < n
		si n mod i = 0 Entonces
			resultado=Falso
		FinSi
		i=i+1 
	FinMientras
	
FinFuncion
