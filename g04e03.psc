//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a
//buscar también debe ser ingresado por el usuario). El programa debe indicar la posición
//donde se encuentra el valor. En caso que el número se encuentre repetido dentro del
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar
//un mensaje.

Algoritmo sin_titulo
	definir vector, dim, i, busc, cant, posicion como entero
	dim= 5
	Dimension vector(dim)
	
	llenar(vector, dim)
	
	Escribir "Ingrese elemento ha buscar: " Sin Saltar
	Leer busc
	cant=0
	
	para i=0 hasta dim-1 Hacer
		si vector(i) = busc Entonces
			cant= cant +1
			si cant <= 1 Entonces
				Escribir"El elemento buscado se encuentra en la posicion/es: ", i Sin Saltar
			sino
				Escribir " , ", i Sin Saltar
			FinSi
		FinSi
	FinPara
	si cant = 0 entonces 
		Escribir "No se ha encontrado el elemento." sin saltar
		
	FinSi
	Escribir""
	
	
	
FinAlgoritmo

subproceso Llenar (vectorL, dimeL)
	Definir i, num Como Entero
	Para i=0 Hasta 4 Con Paso 1 paso Hacer
		Escribir sin saltar "Ingresar el elemento para la posicion ",i,": "
		Leer vectorL[i] 
	Fin Para
FinSubProceso

SubProceso visualizar (vectorV,dimV)
	definir i como entero
	para i=0 hasta 4 Hacer 
		si i=4  Entonces
			Escribir vectorV[i], ". "
		SiNo
			Escribir Sin Saltar vectorV[i], ", "
		FinSi
	FinPara
FinSubProceso
