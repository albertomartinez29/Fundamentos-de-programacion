//Diseñar un algoritmo que permita determinar si un año 
//es o no es bisiesto. Un año es bisiesto si es múltiplo de 4  
//(por ejemplo 1984), excepto aquellos divisibles entre 100, salvo 
//si ellos son también múltiplos de 400 (2000 es bisiesto, pero; 1800 no lo es).
Algoritmo bisiesto
	Escribir "Ingrese la fecha de un año correcto"
	Leer anio 
	Si anio MOD 4 = 0 Entonces
		Si anio MOD 100 = 0 Entonces
			Si anio MOD	400 = 0 Entonces
				Escribir anio, " si es bisiesto"
			SiNo
				Escribir anio, " no bisiesto"
			FinSi
		SiNo 
			Escribir anio, " si es bisiesto"
		FinSi
	SiNo
		Escribir anio, " no bisiesto"
	FinSi
FinAlgoritmo
