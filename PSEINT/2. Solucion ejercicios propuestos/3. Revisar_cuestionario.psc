//Un profesor prepara tres cuestionarios para una evaluaci�n final: A, B, y C. Se sabe que tarda 
//		5 minutos en revisar el cuestionario A,
//		8 en revisar el cuestionario B y 
//		6 en el C. La cantidad de ex�menes de cada tipo se ingresan por teclado. 
//		�Cu�ntas horas y cu�ntos  minutos se tardar� en revisar todas las evaluaciones?.

Algoritmo Revisar_cuestionario
	Definir A, B, C, totalMinutos, horas, minutos Como Entero
	Escribir "Cantidad de cuestionarios A:"
	Leer A
	Escribir "Cantidad de cuestionario B:"
	Leer B
	Escribir "Cantidad de cuestionario C:"
	Leer C
	totalMinutos <- (A * 5) + (B * 8) + (C * 6)
	horas <- trunc (totalMinutos/60)
	minutos <- totalMinutos MOD 60
	Escribir "tardo ", horas,":",minutos, " horas"
	
	
FinAlgoritmo
