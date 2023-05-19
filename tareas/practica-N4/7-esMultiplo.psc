// Diseñar un diagrama de flujo que dado un numero por teclado, visualice  
// "es multiplo" si el numero es multiplo de 4 y 
// "no es multiplo" si el numero no es multiplo de 4.
Algoritmo esMultiplo
	Escribir "digite un numero por favor" Sin Saltar
	Leer num
	
	Si num MOD 4 = 0 Entonces
		Escribir "Es multiplo"
	SiNo
		Escribir "No es multiplo"
	FinSi
	
FinAlgoritmo
