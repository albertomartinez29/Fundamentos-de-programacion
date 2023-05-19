//*  Dado la nota de un estudiante por teclado seg�n sea el n�mero mostrar 
// "p�simo" si el n�mero es menor a 25, 
// "malo" si el n�mero esta entre 25 y 50, 
// "bueno" si el n�mero esta entre 50 y 75 y 
//  excelente" si el n�mero es mayor que 75
Algoritmo laNota
	Escribir "digite su nota"
	Leer nota
	
	Si nota < 25 Entonces
		Escribir "pesimo"
	SiNo
		Si nota < 50 Entonces
			Escribir "malo"
		SiNo
			Si nota < 75 Entonces
				Escribir "bueno"
			SiNo
				Escribir "excelente"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
