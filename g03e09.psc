Algoritmo g03e09
	Definir frase, fraseCodif Como Caracter
	
	Escribir "Escriba una frase para codificarla: "
	Leer frase
	Si subcadena(frase, Longitud(frase)-1, longitud(frase)) =  "." Entonces
		codificar(frase)
	SiNo
		Escribir frase
	FinSi
	
FinAlgoritmo

SubProceso codificar (f)
	Definir letra Como Caracter
	Definir i Como Entero
	Para i=0 Hasta Longitud(f) 
		letra= Subcadena(f,i,i)
		Segun letra Hacer
			"a":
				letra="@"
			"e":
				letra="#"
			"i":
				letra= "$"
			"o":
				letra="%"
			"u":
				letra="*"
			De Otro Modo:
				
		Fin Segun
		Escribir letra Sin Saltar
		
	FinPara
	Escribir ""
	
FinSubProceso
