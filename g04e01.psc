Algoritmo g04e01
	// se puede mejorar agragando una variable para modificar a dimension de una sola vez
	// con vatiable dim 
	Definir vector,dim Como Entero
	
	dim=5
	Dimension vector[dim]
	rellenar(vector, dim)
	visualizar(vector,dim)
	
FinAlgoritmo

subproceso rellenar (vectorSP, dimeSP)
	Definir i Como Entero
	Para i=0 Hasta 4 Con Paso 1 paso Hacer
		Escribir sin saltar "Ingresar el numero: "
		Leer vectorSP[i] 
	Fin Para
FinSubProceso

SubProceso visualizar (vectorV,dimV)
	definir i como entero
	para i=0 hasta dimV-1 Hacer 
		si i=dimV-1  Entonces
			Escribir vectorV[i], ". "
		SiNo
			Escribir Sin Saltar vectorV[i], ", "
		FinSi
	FinPara
FinSubProceso
	