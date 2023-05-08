// Realizar el analisis, diagrama de flujo para 
// calcular el descuento y el monto a pagar por 
// un medicamento cualquiera en una farmacia si 
// todos los medicamentos tienen un descuento del 35 MOD .
Algoritmo monto_pagar
	Escribir 'ingrese el precio del medicamento:'
	Leer precioMedicamento
	porcentajeDescuento <- 35
	descuento <- precioMedicamento*(porcentajeDescuento/100)
	precioTotal <- precioMedicamento-descuento
	Escribir 'El descento es:',descuento
	Escribir 'total a pagar:',precioTotal
FinAlgoritmo
