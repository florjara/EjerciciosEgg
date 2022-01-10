Algoritmo g04e06
	
	definir i,posic como entero
	definir vector, frase, carac Como Caracter
	Dimension vector(20)
	
	Escribir "ingrese frase de no mas de 20 caracteres: "
	Leer frase
	//llenar
	Para i=0 hasta 19 Hacer
		vector(i) = subcadena(frase,i,i)
	FinPara
	visualizar(vector,20)
	
	//buscar
	Escribir "Ingrese caracter para llenar vector: "
	Leer carac
	Escribir "Ingrese posicion donde colocar elemento(0 al 19): "
	leer posic
	
	si vector(posic)=" " o vector(posic)=""
		vector(posic) = carac	
		visualizar(vector,20)
	SiNo
		Escribir "Esta posicion ya esta ocupada por el caracter ", vector(posic) ". "
	FinSi
	
FinAlgoritmo

SubProceso visualizar (vectorV,dimV)
	definir i como entero
	para i=0 hasta dimV-1 Hacer 
		si i=dimV-1 Entonces
			Escribir vectorV[i], ". "
		SiNo
			Escribir Sin Saltar vectorV[i], ", "
		FinSi
	FinPara
FinSubProceso
