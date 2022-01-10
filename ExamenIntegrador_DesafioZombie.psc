
Algoritmo ExamenIntegrador_DesafioZombie
	///definir matrices y vectores
	Definir dim como entero
	Definir matriz, muestra Como Caracter
	
	
	
	
	Dimension matriz(dim,dim)
	
FinAlgoritmo

subproceso esValido = validarMuestra(muestra Por Referencia) ///inicializo muestra y retorno velor logico
	
	Definir esValido Como logico
	esValido=Falso
	
	Repetir
		Escribir"Ingrese muestra: (9, 16 o 1369)" Sin Saltar
		Leer muestra
		
		si Longitud(muestra)=9 o Longitud(muestra)=16 o Longitud(muestra)=1369 Entonces
			Escribir "¡La muestra es correcta!"
			esValido= Verdadero
		SiNo
			Escribir "La muestra es incorrecta. Ingrese nuevamente."
		FinSi
	Mientras Que esValido= Falso 
FinSubProceso
	