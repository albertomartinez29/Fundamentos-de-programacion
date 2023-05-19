//* Dado un numero mostrar cuantos digitos tiene

Algoritmo digito
    Escribir "Digite un valor " Sin Saltar
    Leer num
    con <- 0
    Mientras num > 0 Hacer
        con <- con + 1
        num <- trunc(num / 10)
    FinMientras
    Escribir "El valor tiene :", con
FinAlgoritmo 