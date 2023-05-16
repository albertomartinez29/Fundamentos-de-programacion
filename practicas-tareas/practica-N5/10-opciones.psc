// Que muestre un menú donde las opciones sean "EQUILATERO","ISOSCELES", "ESCALENO"
// pida una opción y calcule el perímetro del triángulo seleccionado.
//		Perímetro equilátero p = 3*lado 
//		Perímetro isósceles  p = (2*lado) + base
//		Perímetro escaleno p = lado + lado + lado
Algoritmo opciones
	Escribir "**********************************"
	Escribir "*    B I E N  V E N I D O        *"
	Escribir "**********************************"
	Escribir " ";
	Escribir "1.- Equilátero"
	Escribir "2.- Isósceles"
	Escribir "3.- Escaleno"
	Escribir "Seleccione una opción:"
	Leer op
	Borrar Pantalla	
	Segun op Hacer
		1: 
			Escribir "**********************************"
			Escribir "*    E Q U I L A T E R O         *"
			Escribir "**********************************"
			Escribir "Ingrese la medida del lado:"
			Leer lado
			perimetro <- (3*lado)
		2:
			Escribir "**********************************"
			Escribir "*      I S O C E L E S           *"
			Escribir "**********************************"
			Escribir "Ingrese el lado:"
			Leer lado
			Escribir "ingrese la base:"
			Leer base
			perimetro <- (2*lado)+base
		3:
			Escribir "**********************************"
			Escribir "*       E S C A L E N O          *"
			Escribir "**********************************"
			Escribir "Ingrese los lados:"
			Leer lado1
			Leer lado2
			Leer lado3
			perimetro <- lado1 + lado2 + lado3
		De Otro Modo:
			Escribir "Opcion equivocada"
			
	FinSegun
	Escribir "El perímetro del triángulo es:", perimetro
FinAlgoritmo
