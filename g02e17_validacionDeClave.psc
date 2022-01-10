Algoritmo g02e17
	
	definir claveReal, claveIngresada Como Caracter
	definir intentos Como Entero
	
	intentos=0
	claveReal= "eureka"
	//
	Hacer
		Escribir "ingrese la clave: "
		Leer claveIngresada
		si claveIngresada=claveReal Entonces
			escribir "La clave es correcta."
			intentos=3
		SiNo
			
			intentos= intentos + 1
			Escribir "La clave es incorrecta. Le quedan ",3-intentos," intentos."
		FinSi
	Mientras Que intentos < 3
	
FinAlgoritmo
