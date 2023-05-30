//* Realizar el diagrama de flujo que permita visualizar los primeros N numeros de la serie Fibonacci
//* Serie Fibonacci -> 1 1 2 3 5 8 13 21 34 55 …

Algoritmo fibonacci
    Escribir "Por favor digite un numero:"
    Leer num
    a <- 1
    b <- 0 
    Para i <- 1 Hasta num Con Paso 1 Hacer
        c <- a + b
        Escribir c, " " Sin Saltar
        a <- b 
        b <- c
    Fin Para
FinAlgoritmo