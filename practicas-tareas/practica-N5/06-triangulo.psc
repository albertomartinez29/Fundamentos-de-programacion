// Dados los lados de un tri�ngulo determine qu� tipo de tri�ngulo se trata:
// "Equil�tero" si tiene tres lados iguales,
// "is�sceles" si tiene dos lados iguales, o
// "escaleno" si tiene los tres lados desiguales.
Algoritmo triangulo
	
	Escribir "digite los 3 lados del triangulo"
	Leer lado1, lado2, lado3
	
	si lado1 <> lado2 Entonces
		Si lado1 <> lado3 Entonces
			Si lado2 <> lado3 Entonces
				Escribir "Escaleno"
			SiNo
				Escribir "Is�celes"
			FinSi
		SiNo
			Escribir "Is�celes"
		FinSi
	SiNo
		Si lado1 <> lado3 Entonces
			Si lado2 <> lado3 Entonces
				Escribir "Is�celes"
			SiNo
				Escribir "Is�celes"
			FinSi
		SiNo
			Escribir "Equil�tero"
		FinSi
	FinSi
FinAlgoritmo
