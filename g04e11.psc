Algoritmo g04e11
	//rellenar una matriz cuadrada aleatoreamente y con la diagonal de 0 y Mostrar 
	Definir matriz,dim Como Entero
	Escribir "ingrese tamaño de matriz:"
	leer dim
	
	Dimension matriz(dim,dim)
	
	llenarEj11(matriz,dim)
	visualizarMatrizCuadrada(matriz,dim)
FinAlgoritmo
 
SubProceso llenarEj11(matrizLL, dimLL) //llena aleatoreamente la matriz CUADRADA con la diagonal principal de 0
	Definir i,j Como Entero
	
	para i=0 hasta dimLL-1 Hacer
		para j=0 hasta dimLL-1 Hacer
			si i=j Entonces
				matrizLL(i,j)=0
			SiNo
				matrizLL(i,j)=Aleatorio(0,9)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso visualizarMatrizCuadrada(matrizV,dimV)
	definir  i, j como entero
	para i=0 hasta dimV-1 Hacer
		para j=0 hasta dimV-1 Hacer
			si j=dimV-1 Entonces
				Escribir matrizV(i,j)
			SiNo
				Escribir matrizV(i,j), "  " Sin Saltar
			FinSi
		FinPara
	FinPara
FinSubProceso

	