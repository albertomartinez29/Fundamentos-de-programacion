// dado el año mostrar su edad
Proceso mostrar_edad
	Definir anioDeNacimiento Como Entero;
	Definir anioActual Como Entero;
	Definir edad Como Entero;
	Escribir 'digite su año de nacimiento:';
	Leer anioDeNacimiento;
	anioActual <- 2023;
	edad <- anioActual-anioDeNacimiento;
	Escribir 'su edad es:',edad;
FinProceso
