// Un trabajador debe trabajar 40 horas a la semana, 
// si trabaja más horas,  a cada hora extra se le debe pagar más 5 bs. 
// Si trabaja menos se le debe descontar 10 bs. al sueldo semanal por hora no trabajada
// Realice el analisis, diagrama de flujo, y pseudocodigo que dado el monto que se le paga 
// a un trabajador y las horas que trabajo en una semana, calcule el sueldo a pagar
Algoritmo pagoSueldo
	
	Escribir "Por favor ingrese el sueldo semanal:"
	Leer sueldo
	Escribir "por favor ingrese las horas trabajadas:"
	Leer horas
	
	Si horas >= 40 Entonces
		mas <- horas - 40 
		sueldo <- sueldo + (mas * 5)
	SiNo
		menos <- 40 - horas
		sueldo <- sueldo - (menos * 10)
	FinSi
	
	Escribir "el sueldo total es ", sueldo
	
FinAlgoritmo
