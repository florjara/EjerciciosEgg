Algoritmo g04e07
	
	definir vectorA, vectorB, dim, rangMin,rangMax Como Entero
	rangMax=2
	rangMin=0
	dim=2
	
	
	Dimension vectorA(dim),vectorB(dim)
	
	llenarAleatorio(vectorA,dim,rangMin,rangMax)
	llenarAleatorio(vectorB,dim,rangMin,rangMax)
	
	si sonIguales(vectorA,vectorB, dim) Entonces
		Escribir "Los vectores son iguales elemento a elemento"
	SiNo
		Escribir "Los vectores no son iguales"
	FinSi
	visualizar(vectorA,dim)
	visualizar(vectorB,dim)
	
FinAlgoritmo

SubProceso llenarAleatorio(vectorLA,dimLA,rangMin, rangMax)
		Definir i Como Entero
		Para i=0 Hasta dimLA-1 Hacer
			vectorLA[i] = Aleatorio(rangMin, rangMax)
		Fin Para
FinSubProceso 

//Funcion recibe los dos arreglos y diga si todos sus valores son
//iguales o no. La función debe devolver el resultado de está validación, para mostrar el
//mensaje en el algoritmo
Funcion respuesta = sonIguales(vector1,vector2,dimVI)
	definir respuesta Como Logico
	Definir i, cant Como Entero
	cant=0
	Para i=0 hasta dimVI-1 Hacer
		si vector1(i)=vector2(i) Entonces
			cant=cant+1 //cantidad de elementos iguales entre los 2 vectores
		FinSi
		si cant=dimVI Entonces
			respuesta=Verdadero
		SiNo
			respuesta=falso 
		FinSi
	FinPara
	
FinFuncion

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