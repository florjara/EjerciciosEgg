Algoritmo g04e02
	
	definir vector como real
	definir dim Como Entero
	
	dim=10
	Dimension vector[dim]
	
	Llenar(vector, dim)
	
	sumarVec(vector,dim)
	Restar(vector, dim)
	Multiplicar(vector, dim)	
	
FinAlgoritmo

SubProceso Llenar(vectorL, dimL)
	definir i Como Entero
	Para i=0 hasta dimL-1 Hacer
		Escribir "ingrese valor para subindice ", i ": "
		Leer vectorL[i]
	FinPara
FinSubProceso

SubProceso sumarVec(vectorS, dimS)
	Definir suma como real 
	definir i Como Entero
	suma=0
	Para i=0 hasta dimS-1 Hacer
		suma= suma + vectorS[i] 
	FinPara
	Escribir "La suma de todos los elementos del vector es: ", suma
FinSubProceso

SubProceso Restar(vectorR, dimR)
	Definir resta como real 
	definir i Como Entero
	resta=vectorR[0]
	Para i=1 hasta dimR-1 Hacer
		resta= resta - vectorR[i] 
	FinPara
	Escribir "La resta de todos los elementos del vector es: ", resta
FinSubProceso

SubProceso Multiplicar(vectorM, dimM)
	Definir multi como real 
	definir i Como Entero
	multi=1
	Para i=0 hasta dimM -1 Hacer
		multi= multi * vectorM[i] 
	FinPara
	Escribir "La multiplicacion de todos los elementos del vector es: ", multi
FinSubProceso


	