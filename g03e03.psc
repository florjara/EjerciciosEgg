Algoritmo g03e03
	definir num1,num2 Como Entero
	Escribir "Ingrese un numero entero: "
	Leer num1
	Escribir "Ingrese otro numero entero: "
	Leer num2
	si esMultiplo(num1,num2) Entonces
		escribir "El numero ", num1, " es multiplo del numero ", num2
	SiNo
		escribir "El numero ", num1, " NO es multiplo del numero ", num2
	FinSi
	
FinAlgoritmo

Funcion resultado = esMultiplo(a,b)
	Definir resultado Como Logico
	si a mod b = 0 Entonces
		resultado = Verdadero
	SiNo
		resultado=Falso
	FinSi
FinFuncion
	