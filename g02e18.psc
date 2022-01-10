Algoritmo sin_titulo
	
	definir num, max, min, suma, cant Como Entero
	Definir  promedio Como Real
	escribir "ingrese numero "
	leer num 
	max = num 
	min = num 
	suma=0
	cant=0
	//como inicializo las variables max y min sin que me afecte deapues
	si num <> 0 Entonces
		
		Hacer
			
			si max < num Entonces
				max = num
			FinSi
			si min > num Entonces
				min=num
			FinSi
			suma= suma + num
			cant=cant+1
			leer num 
			
		Mientras Que num<>0 
		promedio = suma/cant
		Escribir "el max numero fue ", max
		Escribir "el min numero fue ", min
		Escribir "el promedio es ", promedio
	SiNo
		Escribir "ustd. no ha ingresado ningun numero"
	FinSi

	
FinAlgoritmo
