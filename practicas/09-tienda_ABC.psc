Algoritmo tienda_ABC
	preciCliente1 <- (28*3.70)+(15*4.6)+(40*6.5);
	incremento <- preciCliente1 * 0.13;
	preciCliente1 <- preciCliente1 + incremento;
	precioCliente2 <- (7*8.5)+(123*9.5);
	descuento = precioCliente2 * 0.05;
	precioCliente2 <- precioCliente2 - descuento;
	totalPago <- preciCliente1 + precioCliente2;
	Escribir "el total es:", totalPago; //1655.438
FinAlgoritmo
