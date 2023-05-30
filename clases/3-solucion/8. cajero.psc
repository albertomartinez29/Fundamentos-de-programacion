//  Hacer un programa que simule un cajero autom�tico con un saldo de 1000
// el formulario debe ser validado con la clave del usuario 
// si es correcto se tiene que mostrar las opciones de retiro, deposito, consulta, salir
Algoritmo cajero
	
	claveuser <- 1234 // simulamos la clave que es 1234
	saldouser <- 1000 // simulamos que tenemos 1000 bs
	
	Escribir "Digite la clave:"
	Leer clave
	Borrar Pantalla
	Si clave = claveuser Entonces
		Repetir
		Escribir "   B I E N   V E N I D O"
		Escribir " "
		Escribir " 1.- Retiro"
		Escribir " 2.- Deposito"
		Escribir " 3.- Consultar"
		Escribir " 4.- Salir"
		Escribir " "
		Escribir "Por favor digite una opci�n: " Sin Saltar
		Leer op
		Borrar Pantalla
		Segun op Hacer
			1:
				Escribir "digite cantidad a retirar:" Sin Saltar
				Leer retiro
				Si retiro <= 1000
					saldouser <- saldouser - retiro
					Escribir "saldo a retirar: ", retiro
					Escribir "saldo actual total: ", saldouser
				SiNo
					Escribir "saldo insuficiente"
				FinSi
			2:
				Escribir "Digite el monto a depositar:" Sin Saltar
				Leer deposito
				saldouser <- saldouser + deposito
				Escribir "saldo a depositar: ", deposito
				Escribir "saldo actual total: ", saldouser
			3:
				Escribir "saldo actual total: ", saldouser
			4:
				Escribir "gracias por su visita vuelva pronto"
			De Otro Modo:
				Escribir "opci�n equivocada"
		FinSegun
		Hasta Que op <> 4
	SiNo
		Escribir "clave incorrecta"
	FinSi
	
FinAlgoritmo
