Algoritmo cuanto_necesito
	Escribir "ingrese el certamen 1:"
	Leer c1
	Escribir "ingrese el certamen 2:"
	Leer c2
	Escribir "ingrese el certamen 3:"
	Leer c3
	Escribir "ingrese la nota de practicas:"
	Leer np
	nc <- (c1 + c2 + c3)/3
	nef <- (51-(nc*0.40)-(np*0.10))/0.50
	Escribir "para aprobar necesita sacar", nef
	
	
FinAlgoritmo
