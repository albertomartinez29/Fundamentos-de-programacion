// Dado el monto de una compra calcular el descuento considerando:
// Descuento es 20% si el monto es mayor a 100bs.
// Descuento es 10% si el monto es mayor a 50bs y menor o igual a 100bs.
// No hay descuento si el monto es menor o igual a 50bs.
Algoritmo descuentoCompra
	Escribir "digite el monto de la compra"
	Leer monto
	
	descuento <- 0
	
	Si monto > 100
		descuento <- monto * 20 / 100
		monto <- monto - descuento
	SiNo
		Si monto > 50 Entonces
			descuento <- monto * 10 / 100
			monto <- monto - descuento
		FinSi
	FinSi
	
	Escribir "el monto a cancelar es: ", monto
	Escribir "el descuento es: ", descuento
FinAlgoritmo
