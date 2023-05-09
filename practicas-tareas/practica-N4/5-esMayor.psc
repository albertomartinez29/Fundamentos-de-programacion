// Diseñar un diagrama de flujo para ingresar el nombre y la edad 
//de una persona e imprima, si la persona es mayor de edad, 
//el nombre indicando que es mayor de edad o menor de edad
Algoritmo esMayor
	
	Escribir "digite por favor su nombre" Sin Saltar
	Leer nombre
	Escribir "digite por favor su edad" Sin Saltar
	Leer edad
	
	Si edad >= 18 Entonces	
		Escribir nombre, " eres mayor de edad"
	SiNo
		Escribir nombre, " eres menor de edad"
	FinSi
FinAlgoritmo
