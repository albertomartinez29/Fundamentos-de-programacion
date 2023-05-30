//* Dado un número, determine si es primo, recuerde que
//* un número primo es aquel que solo es divisible por 1 y por sí mismo.

Algoritmo primo
    Escribir "digite un valor"
    Leer num
    div <- 0
    Para i <- 1 Hasta num Con Paso 1 Hacer
        Si num MOD i = 0  Entonces
            div <- div + 1
        FinSi
    Fin Para
    Si div = 2 Entonces
        Escribir "Numero primo"
    SiNo
        Escribir "Numero no primo"
    FinSi
FinAlgoritmo