Algoritmo g04e12
	Definir matriz, palabra Como Caracter
	Definir dim Como entero
	
	dim=3
	Dimension matriz(dim,dim)
	
	Hacer
		Escribir "Ingrese palabra de 9 letras:" sin saltar
		Leer palabra
	Mientras Que Longitud(palabra)<>9 
	
	llenarConPalabra(matriz,dim,palabra)
	
	visualizarMatrizCuadrada(matriz,dim)
	
	
FinAlgoritmo

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

SubProceso llenarConPalabra(matrizLCP,dim, palabraLCP)
	//Llenar la matriz con la palabra 
	Definir i,j Como Entero
	Para i=0 hasta dim-1 Hacer
		para j=0 hasta dim-1 Hacer
			
			matrizLCP(i,j) = subcadena(palabraLCP, j+(dim*i) , j+(dim*i) )
			
		FinPara
	FinPara
	
FinSubProceso

