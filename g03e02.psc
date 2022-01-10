Algoritmo g03e02
	//validar si un num es impar o no
	Definir num Como Entero
	Escribir "Ingrese numero: "
	leer num
	si esImpar(num) Entonces
		Escribir "El numero es IMPAR"
	SiNo
		Escribir "El numero es PAR"
	FinSi
FinAlgoritmo

Funcion resultado = esImpar (n) 	//si el numero es impar devulve VERDADERO
	Definir resultado Como Logico
	si n mod 2 = 0 Entonces
		resultado=Falso
	SiNo
		resultado=Verdadero
	FinSi
	
FinFuncion

	