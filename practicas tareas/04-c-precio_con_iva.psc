// Dado de entrada el precio de un producto 
// y muestre en salida el precio del producto 
// al aplicarle el IVA.
Proceso precio_con_iva
	Definir precioProducto,precioTotal Como Real;
	Definir IVA,montoIva Como Real;
	Escribir 'digite el precio del producto:';
	Leer precioProducto;
	IVA <- 13;
	montoIva <- precioProducto*(IVA/100);
	precioTotal <- precioProducto+montoIva;
	Escribir 'moto iva',montoIva;
	Escribir 'El precio total es:',precioTotal;
FinProceso
