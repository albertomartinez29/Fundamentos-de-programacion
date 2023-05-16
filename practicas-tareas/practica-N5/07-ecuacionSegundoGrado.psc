// Escriba un diagrama de flujo que resuelva una ecuación de segundo grado 
// de la forma ax^2 + bx + c = 0. El programa debe solicitar al usuario que 
// ingrese los valores de a, b y c, y luego calcular y mostrar las soluciones 
// de la ecuación. Usar la discriminante de la ecuación cuadrática.
//			discriminante = b^2-4*a*c

Algoritmo ecuacionSegundoGrado
	
	Escribir "Digite el valor de a:"
	Leer a
	Escribir "Digite el valor de b:"
	Leer b
	Escribir "Digite el valor de c:"
	Leer c
	
	Si a = 0 Entonces
		Escribir "es una ecuacion de primer grado"
		Si b<>0 Entonces
			x1 <- -c/b
			Escribir "X1:", x1
		SiNo
			Escribir "no existe solucion"
		FinSi
	SiNo
		
		discr <- b^2-4*a*c
		
		Si discr > 0 Entonces	// dos soluciones reales distintas
			Escribir "discriminante:",discr
			x1 <- (-b + raiz(discr))/(2 * a)
			x2 <- (-b - raiz(discr))/(2 * a)
			Escribir "X1:", x1
			Escribir "X2:", x2
		SiNo
			Si discr = 0 		// una solucion real repetida
				Si a <> 0 Entonces
					x1 <- -b/(2*a)
					Escribir "X1:", x1
				SiNo
					Escribir "Ejercicio mal planteado"
				FinSi
			SiNo
				Escribir "No existe solución"
			FinSi
		FinSi
	FinSi
	
	
	
	
	
FinAlgoritmo
