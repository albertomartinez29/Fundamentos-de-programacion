// Que muestre un men� donde las opciones sean "EQUILATERO","ISOSCELES", "ESCALENO"
// pida una opci�n y calcule el per�metro del tri�ngulo seleccionado.
//		Per�metro equil�tero p = 3*lado 
//		Per�metro is�sceles  p = (2*lado) + base
//		Per�metro escaleno p = lado + lado + lado
Algoritmo opciones
	Escribir "**********************************"
	Escribir "*    B I E N  V E N I D O        *"
	Escribir "**********************************"
	Escribir " ";
	Escribir "1.- Equil�tero"
	Escribir "2.- Is�sceles"
	Escribir "3.- Escaleno"
	Escribir "Seleccione una opci�n:"
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
	Escribir "El per�metro del tri�ngulo es:", perimetro
FinAlgoritmo
