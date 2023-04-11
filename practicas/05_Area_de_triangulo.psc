// 5. Elabore un algoritmo representado en un diagrama de flujo 
// y su pseudocódigo, para calcular el área de un triángulo en 
// función de las longitudes de sus lados:
Proceso Area_de_triangulo
	Definir a,b,c,p,Area Como Real;
	Escribir 'Ingrese los lados del triangulo';
	Leer a,b,c;
	p <- (a+b+c)/2;
	Area <- raiz(p*(p-a)*(p-b)*(p-c));
	Escribir 'El area es: ',Area;
FinProceso
