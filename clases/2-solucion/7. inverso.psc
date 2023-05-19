Algoritmo inverso
	Definir num, resto, cociente, inv Como Entero
	Escribir "introduzca un numero";
	Leer num
	resto <- num MOD 10
	cociente <- trunc(num / 10) //trunc(x)para obtener el entero
	inv <- resto * 10 + cociente
	Escribir "el inverso es:", inv;
FinAlgoritmo
