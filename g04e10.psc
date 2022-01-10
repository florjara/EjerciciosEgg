Algoritmo sin_titulo
	definir matriz, n, m Como Entero
	Escribir "Ingrese orden de la matriz n y m respectivamente: " 
	Leer n, m
	
	Dimension matriz(n,m)
	llenarMatrizAleat(matriz,n,m)
	visualizarMatriz(matriz,n,m)
	Escribir "La suma de los elementos es ", sumaElementos(matriz,n,m)
	
	
FinAlgoritmo

Funcion suma= sumaElementos(matrizS,n,m)//suma todos los elementos de la matriz
	Definir i,j, suma como entero
	
	suma=0
	para i=0 hasta n-1 Hacer
		
		para j=0 hasta m-1 Hacer
			suma=suma+matrizS(i,j)
		FinPara
		
	FinPara
FinSubProceso

SubProceso llenarMatrizAleat(matrizLl,fila, columna) //llenar la matriz con elementos aleatorios
	definir  i, j como entero
	
	para i=0 hasta fila-1 Hacer
		para j=0 hasta columna-1 Hacer
			matrizLl(i,j)=Aleatorio(0,10)
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