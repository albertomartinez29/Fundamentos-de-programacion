Algoritmo nota_necesaria
	Escribir "puntaje c1:";
	Leer c1;
	Escribir "puntaje c2:";
	Leer c2;
	Escribir "puntaje laboratorio:";
	Leer Nl;
	c3 <- redon((60-Nl*0.3)/(0.7/3) - c1 - c2);
	Escribir "nota necesaria:",c3;
FinAlgoritmo
