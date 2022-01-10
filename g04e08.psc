
//Realizar un programa que rellene una matriz de 3x3 con 9 valores 
//ingresados por el usuario y los muestre por pantalla.
Algoritmo g04e08
	
	Definir matriz, F, C Como Entero
	f=3
	c=3
	dimension matriz(f,c)
	llenarMatriz(matriz,f,c)
	visualizarMatriz(matriz,f,c)
FinAlgoritmo

SubProceso llenarMatriz(matrizLl,fila, columna) //llenar la matriz con elementos ngresados por teclado
	definir  i, j, num como entero
	para i=0 hasta fila-1 Hacer
		para j=0 hasta columna-1 Hacer
			Escribir "Ingrese posicion (",i+1,",",j+1,") en matriz: "
			Leer matrizLl(i,j)
		FinPara
	FinPara
FinSubProceso

SubProceso visualizarMatriz(matrizV,filaV,columnaV)
	definir  i, j como entero
	para i=0 hasta filaV-1 Hacer
		para j=0 hasta columnaV-1 Hacer
			si j=columnaV-1 Entonces
				Escribir matrizV(i,j)
			SiNo
				Escribir matrizV(i,j), "  " Sin Saltar
			FinSi
		FinPara
	FinPara
FinSubProceso
	