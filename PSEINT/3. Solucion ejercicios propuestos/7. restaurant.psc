//En un restaurante ubicado en una provincia lejana de la ciudad capital, quieren
// automatizar los pedidos de comida, pero sólo cuentan con una vieja computadora 
// y no tienen mucho dinero para invertir en una moderna, debemos realizar un programa 
// de tal manera que el cliente escoja el plato que desee, lo que sirven es: 
//Picantito de pollo, 
//Milanesita de Pollo, 
//Caldito de Pollo, 
//y matecito de Coca.
Algoritmo restaurant
	Escribir "     B I E N  V E N I D O"
	Escribir " "
	Escribir " 1.- Picantito de pollo"
	Escribir " 2.- Milanesita de pollo"
	Escribir " 3.- Caldito de pollo"
	Escribir " 4.- Matecito de CoCa"
	Escribir " "
	Escribir " Digite una opciOn:"
	Leer op
	Limpiar Pantalla
	Segun op Hacer
		1: Escribir "Escogio picante de pollo"
		2: Escribir "Escogio milanesita de pollo"
		3: Escribir "Escogio caldito de pollo"
		4: Escribir "Escogio matecito de coca"
		De Otro Modo:
			Escribir "Opción incorrecta"
	FinSegun
	
FinAlgoritmo
