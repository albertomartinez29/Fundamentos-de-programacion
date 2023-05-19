// Realice diagrama de flujo para visualizar el menor de 4 números leídos por teclado.
Algoritmo elMenor
	
	Escribir "por favor digite 4 numeros :"
	Leer num1, num2, num3, num4
	
	Si num1 < num2 Entonces
		
		Si num1 < num3 Entonces
			
			Si num1 < num4 Entonces
				Escribir num1
			SiNo
				Escribir num4
			FinSi
			
		SiNo
			
			Si num3 < num4 Entonces
				Escribir num3
			SiNo
				Escribir num4
			FinSi
			
		FinSi
		
	SiNo
		
		Si num2 < num3 Entonces
			
			Si num2 < num4 Entonces
				Escribir num2
			SiNo
				Escribir num4
			FinSi
			
		SiNo
			
			Si num3 < num4 Entonces
				Escribir num3
			SiNo
				Escribir num4
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
