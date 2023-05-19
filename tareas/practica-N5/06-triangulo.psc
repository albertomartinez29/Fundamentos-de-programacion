// Dados los lados de un triángulo determine qué tipo de triángulo se trata:
// "Equilátero" si tiene tres lados iguales,
// "isósceles" si tiene dos lados iguales, o
// "escaleno" si tiene los tres lados desiguales.
Algoritmo triangulo
	
	Escribir "digite los 3 lados del triangulo"
	Leer lado1, lado2, lado3
	
	si lado1 <> lado2 Entonces
		Si lado1 <> lado3 Entonces
			Si lado2 <> lado3 Entonces
				Escribir "Escaleno"
			SiNo
				Escribir "Isóceles"
			FinSi
		SiNo
			Escribir "Isóceles"
		FinSi
	SiNo
		Si lado1 <> lado3 Entonces
			Si lado2 <> lado3 Entonces
				Escribir "Isóceles"
			SiNo
				Escribir "Isóceles"
			FinSi
		SiNo
			Escribir "Equilátero"
		FinSi
	FinSi
FinAlgoritmo
