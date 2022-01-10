Algoritmo sin_titulo
	//declaraciones
	Definir N, i como entero
	Definir notaInteg, notaExpo, notaParc, notaFinal como real
	Definir sumaReprob, reprob Como Entero
	Definir mayor7_5, maxEspo, entre4y7_5 como real
	//inicializacion
	mayor7_5=0
	maxEspo= 0
	entre4y7_5=0
	reprob=1 // ver como hacer para que no de error si nadie desaprueba
	sumaReprob=0
	
	//Algoritmo 
	Escribir "Ingresar cantidad de Alumnos: "
	Leer N

	Para i =1 hasta N Hacer
		
		Escribir "Para el alumno ", i, "..."
		Escribir "Ingresar nota del TP Integrador: " Sin Saltar
		Leer notaInteg
		Escribir "Ingresar nota de Exposiion: " Sin Saltar
		Leer notaExpo
		Escribir "Ingresar nota del Parcial: " Sin Saltar
		Leer notaParc
		
		notaFinal= (notaInteg*0.35 + notaExpo*0.25 + notaParc*0.40)
		
		si notaFinal<6.5 Entonces //variables para scar el promedio de nota final 
			sumaReprob=sumaReprob+notaFinal
			reprob=reprob+1
		FinSi
		si notaInteg>7.5 Entonces //cant de estudiantes con nora int > 7.5
			mayor7_5=mayor7_5+1
		FinSi
		si notaExpo>maxEspo Entonces //nota maxima exposicion
			maxEspo=notaExpo
		FinSi
		si notaParc>4 y notaParc<7.5 Entonces// cantidad de estudiantes 
			entre4y7_5=entre4y7_5+1
		FinSi
	FinPara
	
	Escribir "----------REPORTE----------"
	Escribir "Nota promedio final de los estudiantes que reprobaron el curso: " , sumaReprob/reprob
	Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: ", mayor7_5*100/N
	Escribir " La mayor nota obtenida en las exposiciones: ", maxEspo
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: ", entre4y7_5
	Escribir "---------------------------"
FinAlgoritmo
