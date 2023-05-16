// dado un dato. Definir si una letra es vocal o consonante
Algoritmo siVocal
	
	Escribir "digite un dato"
	Leer dato
	
	dato <- Minusculas(dato)
	
	Segun dato hacer
		"a":Escribir "es una vocal"
		"e":Escribir "es una vocal"
		"i":Escribir "es una vocal"
		"o":Escribir "es una vocal"
		"u":Escribir "es una vocal"
		De Otro Modo:
			Escribir "es una consonante"
	FinSegun
	
FinAlgoritmo
