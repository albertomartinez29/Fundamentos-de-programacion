// dado el a�o mostrar su edad
Proceso mostrar_edad
	Definir anioDeNacimiento Como Entero;
	Definir anioActual Como Entero;
	Definir edad Como Entero;
	Escribir 'digite su a�o de nacimiento:';
	Leer anioDeNacimiento;
	anioActual <- 2023;
	edad <- anioActual-anioDeNacimiento;
	Escribir 'su edad es:',edad;
FinProceso
