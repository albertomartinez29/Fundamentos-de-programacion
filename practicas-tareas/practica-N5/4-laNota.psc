// Dado la nota de un estudiante por teclado según sea el número mostrar 
// "pésimo" si el número es menor a 25, 
// "malo" si el número esta entre 25 y 50, 
// "bueno" si el número esta entre 50 y 75 y 
// "excelente" si el número es mayor que 75
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
