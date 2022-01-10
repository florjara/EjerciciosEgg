Algoritmo g04e09
	Definir matriz, dim Como Entero
	definir buscado Como Entero
	
	dim=5
	dimension matriz(dim,dim)
	Escribir "Ingrese un valor para buscar en la matriz (de 0 a 10)"
	leer buscado
	
	llenarMatrizAleat(matriz,dim,dim)
	visualizarMatriz(matriz,dim,dim)
	
	///buscar numero
	 definir  i, j, cant como entero
	 cant=0
	 para i=0 hasta dim-1 Hacer
		para j=0 hasta dim-1 Hacer
			si matriz(i,j)=buscado Entonces
				Escribir "el numero buscado se encuentra en la posicion: (",i+1,",",j+1,")"
			SiNo
				cant=cant+1 //cuenta veces que no encontro el num buscador
			FinSi
		FinPara
	 FinPara
	 si cant=dim*dim Entonces
		Escribir "El numero buscado no se encuentra en esta matriz"
	 FinSi
	
FinAlgoritmo


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
