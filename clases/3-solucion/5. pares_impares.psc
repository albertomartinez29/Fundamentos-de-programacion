// Algoritmo que dado 2 n�meros por teclado, visualiza "pares" 
// si ambos son pares, visualiza "impares" si ambos son impares.
// Y si uno es par y el otro impar, mostrar el n�mero impar.
Algoritmo pares_impares
	Escribir "Por favor ingrese dos n�meros"
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
