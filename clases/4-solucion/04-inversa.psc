//* Dado un numero mostrar la inversa.

Algoritmo inversaNumero
    //* Lectura de datos
    Escribir "Por favor digite un dato:"
    Leer dato
    //* Proceso
    Escribir "El inverso de ", dato, " Es:"
    inversa <- 0    //* Aqui almacenaremos la inversa
    Mientras dato > 0 Hacer
        digito <- dato MOD 10  //* Obtenemos el ultimo digito con el MOD de 10
        inversa <- inversa * 10 + digito
        dato <- trunc(dato / 10)
    FinMientras
    Escribir inversa
FinAlgoritmo