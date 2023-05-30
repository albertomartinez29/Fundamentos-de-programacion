Algoritmo menu_calculos
    Repetir 
        Escribir "--------M E N U --------"
        Escribir "1.- Calculadora de préstamos"
        Escribir "2.- Calculadora de impuestos"
        Escribir "3.- Calculo de estadisticas"
        Escribir "4.- Gestor de pagos extras"
        Escribir "5.- Salir"
        Escribir ""
        Escribir "Escoja una opción"
        Leer op
        Borrar Pantalla
        Segun op Hacer
            1:
                Escribir "B I E N  V E N I D O"
                Escribir "Por favor ingrese los siguientes datos"
                Escribir ""
                Escribir "Ingrese el monto del prestamo:"
                Leer monto
                Escribir "Ingrese la tasa de interes:"
                Leer tasa_interes
                Escribir "Ingrese el plazo en meses:"
                Leer plazo_meses
                pago_mensual <- (monto * (tasa_interes/100))/(1- (1 + tasa_interes)^ (-plazo_meses))
                total_pagar <- pago_mensual * plazo_meses
                Escribir "El pago mensual es:", pago_mensual
                Escribir "El pago total es:", total_pagar
                Esperar Tecla
                Borrar pantalla
            2:
                Escribir "Saliendo..."
            De Otro Modo:
                Escribir "Opción equivocada vuelve a intentar"
        Fin Segun
    Hasta Que op=2
    Escribir "fuera del bucle"
FinAlgoritmo