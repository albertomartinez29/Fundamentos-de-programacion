//1. Efectuar el análisis y algoritmo para determinar la longitud de una circunferencia.
//	Analisis:
//	La longitud de una circunferencia se puede calcular utilizando la fórmula:
//		L = 2 * pi * radio
//		¿Qué?
//	entrada: Leer un valor (radio) 
//	salida: Imprimir el valor de la longitud (L)
Proceso longitud_circunferencia
	Definir radio, L Como Real;
	Escribir "introduzca el radio:";
	Leer radio;
	L <- 2 * PI * radio;
	Escribir "la longitud es: ", L;
FinProceso
