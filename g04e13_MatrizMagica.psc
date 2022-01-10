//  *tamaño de matriz <= 10 (vlaidar)
//  *validar que numeros ingresados sean entre 1 y 9 
//  *comprobar si es MAGICa o no
//  *Escribir la suma si lo es

Algoritmo g04e13_MatrizMagica
	definir matriz, dim Como Entero
	
	
	dim = validarDimension
	Dimension matriz(dim,dim)
	
	Definir i,j Como Entero
	para i=0 hasta dim-1 hacer
		para j=0 hasta dim-1 Hacer
			matriz(i,j)= validarNumIngresados
		FinPara
	FinPara
	
	visualizarMatrizCuadrada(matriz,dim)
	
	//Comprobar si es MAGICA
	Definir primerSuma, suma Como Entero
	primerSuma=0 
	j=0
	suma=0
	Para i=0 hasta dim-1 hacer // suma de la diagonal
		primerSuma= primerSuma+matriz(i,i)
	FinPara
	Hacer //suma de las filas 
		para i=0 hasta dim-1 Hacer
			suma=suma+matriz(i,j)
		FinPara
		si primerSuma=suma Entonces
			j=j+1
			suma=0
		SiNo
			j=dim
			Escribir "La matriz no es magica :c"
		FinSi
		
	Mientras Que j<dim-1
	Si j=dim-1 Entonces
		Escribir" ¡La matriz es magica!"
	FinSi
	
	
	//falta las columnas y la diagonal secundaria 
FinAlgoritmo

Funcion  validado = validarNumIngresados 
	definir num, validado como entero
	hacer
		Escribir "Ingrese numero: "
		leer num
		si num<0 o num>9 Entonces
			escribir "El valor ingresado es incorrecto. El numero ingresado debe estar entre 1 y 9"
		sino 
			validado=num
		FinSi
		
	mientras que  num<0 o num>9
FinFuncion


funcion validado =  validarDimension
	definir num, validado como entero
	hacer
		
		Escribir "Ingrese dimension de la matriz: "
		leer num
		si num<=0 o num>10 Entonces
			escribir "El valor ingresado es incorrecto."
		sino 
			validado=num
		FinSi
		
	mientras que  num<=0 o num>10 
FinFuncion

SubProceso visualizarMatrizCuadrada(matrizV,dimV)
	definir  i, j como entero
	Escribir "-Matriz-"
		para i=0 hasta dimV-1 Hacer
		para j=0 hasta dimV-1 Hacer
			si j=dimV-1 Entonces
				Escribir matrizV(i,j)
			SiNo
				Escribir matrizV(i,j), "  " Sin Saltar
			FinSi
		FinPara
	FinPara
	Escribir "--------"
FinSubProceso
