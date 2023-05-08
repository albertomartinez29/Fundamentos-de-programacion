// Algoritmo que dado 2 números por teclado, visualiza "pares" 
// si ambos son pares, visualiza "impares" si ambos son impares.
// Y si uno es par y el otro impar, mostrar el número impar.
Algoritmo pares_impares
	Escribir "Por favor ingrese dos números"
	Leer num1, num2
	Si num1 MOD 2 = 0 Entonces
		Si num2 MOD 2 = 0 Entonces
			Escribir "pares"
		SiNo
			Escribir num2
		FinSi
	SiNo
		Si num2 MOD 2 = 0 Entonces
			Escribir num1
		SiNo
			Escribir "impares"
		FinSi
	FinSi
FinAlgoritmo
