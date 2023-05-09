// Escriba un pseudocodigo para calcular la nota final de 
// los alumnos de la materia de fundamentos de programación
Algoritmo Nota_Final
	Escribir "introduzca su primer parcial:"
	Leer parcial1
	Escribir "introduzca su segundo parcial:"
	Leer parcial2
	Escribir "introduzca su tercer parcial:"
	Leer parcial3
	prom_parciales <- (parcial1 + parcial2 + parcial3)/3 // sacamos el promedio de los parciales
	Escribir "introduzca su nota del examen final:"
	Leer examenFinal
	Escribir "introduzca su nota de auxiliatura:"
	Leer auxiliatura
	notaFinal <- (prom_parciales *0.4) + (examenFinal *0.5)+ auxiliatura
	Escribir "su nota final del semestre es:", notaFinal
FinAlgoritmo
