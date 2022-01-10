Algoritmo g01e04
	Definir metros, centim, milim, pulg Como Real
	
	Escribir "Ingrese valor en metros. "
	Leer metros
	
	centim=metros*100
	milim=metros*1000
	pulg=metros*(100/2.54)
	
	Escribir metros, " metros equivale a ",centim, " centimetros"
	Escribir metros, " metros equivale a ", milim, " milimetros"
	Escribir metros, " metros equivale a ", pulg, " pulgadas"
	
FinAlgoritmo
