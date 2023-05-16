// Dado tres números distintos ordenar en forma ascendente.
Algoritmo ordenAsc
	Escribir "digite 3 numeros"
	Leer num1, num2, num3
	
	Si num1 < num2 Entonces
		
		Si num1 < num3 Entonces
			
			Si num2 < num3 Entonces
				Escribir num1," ",num2," ",num3
			SiNo
				Escribir num1," ",num3," ",num2
			FinSi
			
		SiNo
			Escribir num3," ",num1," ",num2
		FinSi
		
	SiNo
		
		Si num2 < num3 Entonces
			
			Si num1 < num3 Entonces
				Escribir num2," ",num1," ",num3
			SiNo
				Escribir num2," ",num3," ",num1
			FinSi
			
		SiNo
			Escribir num3," ",num2," ",num1
		FinSi
		
	FinSi
	
FinAlgoritmo
