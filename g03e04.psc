Algoritmo g03e04
	definir frase, letra Como Caracter
	Escribir "Ingrese una frase: "
	Leer frase
	escribir "¿Que letra desea buscar? "
	leer letra
	Escribir "La letra ", letra, " se encuentra ", cuantasVeces(frase, letra) , " veces"
FinAlgoritmo

Funcion veces = cuantasVeces(fra,buscada)
	definir veces, i Como Entero
	Definir inicial Como Caracter
	veces=0
	Para i=1 Hasta longitud(fra) Con Paso 1 Hacer
		inicial= subcadena(fra,0,0) 
		si inicial = buscada Entonces
			veces = veces + 1
		FinSi
		fra = subcadena (fra,1, Longitud(fra))
	Fin Para
	
FinFuncion
	