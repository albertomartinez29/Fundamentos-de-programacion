// La calificación final de un estudiante es el 
// promedio de tres notas; la nota de practicas que 
// cuenta con un 30 MOD  del total, la nota teórica que 
// cuenta con un 60 MOD  y la nota de participación que 
// cuenta el 10 MOD  restante. 
// Efectuar un análisis, Pseudocodigo y diagrama de 
// flujo que lea las tres notas del alumno y escriba su nota final.
Proceso nota_final
	Definir notaPracticas,notaTeoria,notaParticipacion Como Real;
	Definir totalNota Como Real;
	Escribir 'Ingrese la nota de practicas:';
	Leer notaPracticas;
	Escribir 'Ingrese la nota de teoria:';
	Leer notaTeoria;
	Escribir 'ingrese la nota de participacion:';
	Leer notaParticipacion;
	notaPracticas <- notaPracticas*0.30;
	notaTeoria <- notaTeoria*0.60;
	notaParticipacion <- notaParticipacion*0.10;
	totalNota <- notaPracticas+notaTeoria+notaParticipacion;
	Escribir 'Su calificacion es:',totalNota;
FinProceso
