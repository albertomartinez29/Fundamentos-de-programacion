// 2. Realice un análisis y diagrama de flujo que lea los siguientes datos de una persona posteriormente mostrarlos.
// nombre
// edad
// sexo 
// altura
Proceso mostrar_datos
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	Definir sexo Como Caracter;
	Definir altura Como Real;
	Escribir 'digite su nombre:';
	Leer nombre;
	Escribir 'digite su edad:';
	Leer edad;
	Escribir 'digite su sexo (M) ó (F):';
	Leer sexo;
	Escribir 'digite su altura:';
	Leer altura;
	// mostrando los datos leidos
	Escribir 'Hola, ',nombre,' su edad es ',edad,' su sexo ',sexo,' altura ',altura;
FinProceso
