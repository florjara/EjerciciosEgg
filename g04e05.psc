Algoritmo g04e05
	Definir item, queVector Como Caracter
	Definir rangMin, rangMax , dim Como Entero
	Definir vectorA, vectorB, vectorC Como Entero
	
	Escribir "Cual sera el rango de valores aleatorios: " Sin Saltar
	Leer rangMin, rangMax
	Escribir "Cual sera el tamaño de los vectores: "Sin Saltar
	Leer dim
	 Dimension vectorA(dim), vectorB(dim), vectorC(dim)
	 
	 Escribir "a. Llenar Vector A."
	 Escribir "b. Llenar Vector B. "
	 Escribir "c. Llenar Vector C con la suma de los vectores A y B."
	 Escribir "d. Llenar Vector C con la resta de los vectores B y A."
	 Escribir "e. Mostrar."
	 Escribir "f. Salir."
	 
	Repetir //MENÚ
		
		Escribir "Ingrese que opcion desea ejecutar:" 
		Leer item
		
		Segun item Hacer
			"a", "A":
				llenarAleatorio(vectorA,dim,rangMin, rangMax)
			"b", "B":
				llenarAleatorio(vectorB,dim, rangMin, rangMax)
			"c", "C":
				sumaElementos(vectorC, vectorA, vectorB,dim)
			"d", "D":
				restaElementos(vectorC, vectorA, vectorB,dim)
			"e", "E":
				Escribir "Que vector desa visualizar? A, B o C: " Sin Saltar
				leer queVector
				segun queVector hacer
					"A", "a":
						visualizar(vectorA,dim)
					"B", "b":
						visualizar(vectorB,dim)
					"C", "c":
						visualizar(vectorC,dim)
				FinSegun
				
			"f", "F":
				Escribir "ninosvimos!"
		Fin Segun
	Mientras Que item <> "f"
	
FinAlgoritmo

SubProceso llenarAleatorio(vectorLA,dimLA,rangMin, rangMax)
	Definir i Como Entero
	Para i=0 Hasta dimLA-1 Hacer
		vectorLA[i] = Aleatorio(rangMin, rangMax)
	Fin Para
FinSubProceso 

SubProceso sumaElementos (vector1, vector2, vector3, dimS)
	definir i Como Entero
	Para i=0 hasta dimS -1 Hacer
		vector1(i)= vector2(i)+vector3(i)
	FinPara
FinSubProceso

SubProceso restaElementos (vector1, vector2, vector3, dimR)
	definir i Como Entero
	Para i=0 hasta dimR -1 Hacer
		vector1(i)= vector2(i)-vector3(i)
	FinPara
FinSubProceso

SubProceso visualizar (vectorV, dimV)
	definir i como entero
	para i=0 hasta dimV-1 Hacer 
		si i= dimV-1 Entonces
			Escribir vectorV[i], ". "
		SiNo
			Escribir Sin Saltar vectorV[i], ", "
		FinSi
	FinPara
FinSubProceso


