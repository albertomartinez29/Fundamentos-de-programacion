//1. Efectuar el an�lisis y algoritmo para determinar la longitud de una circunferencia.
//	Analisis:
//	La longitud de una circunferencia se puede calcular utilizando la f�rmula:
//		L = 2 * pi * radio
//		�Qu�?
//	entrada: Leer un valor (radio) 
//	salida: Imprimir el valor de la longitud (L)
Proceso longitud_circunferencia
	Definir radio, L Como Real;
	Escribir "introduzca el radio:";
	Leer radio;
	L <- 2 * PI * radio;
	Escribir "la longitud es: ", L;
FinProceso
