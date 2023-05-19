//Tres personas deciden invertir su dinero 
//para fundar una empresa. Cada una de 
//ellas invierte una cantidad distinta.
//Realizar el an�lisis y pseudocodigo para 
//obtener el porcentaje, que cada quien invierte 
//con respecto a la cantidad total invertida.
Proceso porcentaje_de_inversion
	Definir invP1, invP2, invP3 Como Real;
	Definir porP1, porP2, porP3 Como Real;
	Definir totalInv Como Real;
	Escribir "Ingrese las 3 inversiones";
	Leer invP1, invP2, invP3;
	totalInv <- invP1 + invP2 + invP3;
	porP1 <- invP1*100/totalInv;
	porP2 <- invP2*100/totalInv;
	porP3 <- invP3*100/totalInv;
	Escribir "El porcentaje de ", invP1, " es ", porP1,"%";
	Escribir "El porcentaje de ", invP2, " es ", porP2,"%";
	Escribir "El porcentaje de ", invP3, " es ", porP3,"%";
FinProceso
