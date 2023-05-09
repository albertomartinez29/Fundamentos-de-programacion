// Un familiar de colegio tiene tareas de matemáticas, los ejercicios 
// consisten en resolver ecuaciones de primer grado. Quiere que hagas  
// un algoritmo que el ayude. Se buen@ 
// 		formula: X = -b/a

Algoritmo primerGrado
	
	Escribir "digite el valor de a" Sin Saltar
	Leer a
	Escribir "digite el valor de b" Sin Saltar
	Leer b
	
	Si a <> 0
		x <- -b/a
		Escribir "la solucion es: ", x
	SiNo
		Escribir "¿Existe división entre cero?. Ecuación mal planteada"
	FinSi
FinAlgoritmo
