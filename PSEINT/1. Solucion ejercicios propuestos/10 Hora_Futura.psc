//que pregunte al usuario la hora actual t del reloj y un número entero de horas h, 
//que indique que hora marcará el reloj dentro de h horas:
//hora actual:3
//cantidad de horas: 5
//	En 5 horas, el reloj marcara las 8
//hora actual: 11
//cantidad de horas: 43
//	En 43 horas el reloj  marcara las 6
Algoritmo Hora_Futura
	Escribir "hora actual:"
	Leer t
	Escribir "cantidad de horas:"
	Leer h
	horafutura <- (t + h ) mod 12
	Escribir "En ", t , " horas, el reloj marcara las ", horafutura
FinAlgoritmo
