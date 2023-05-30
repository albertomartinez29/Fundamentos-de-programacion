//* Encontrar números perfectos menores que 10000. 
//*Un número entero es perfecto si la suma de sus divisores
//* excepto el mismo número es igual al propio número. Ejemplo:
//* 6 tiene como divisores 1, 2 y 3, entonces 6 = 1+2+3, por lo tanto 6 es un número perfecto.
//* 9 tiene como divisores 1 y 3, entonces 9 ≠1+3, por lo tanto 9 No es un número perfecto.

Algoritmo perfectos
    con <- 2
    Mientras con < 10000000 Hacer
        div <- 0
        Para i <- 1 Hasta con/2 Con Paso 1 Hacer
            Si con MOD i = 0 Entonces
                div <- div + i
            FinSi
        Fin Para
        Si div = con Entonces
            Escribir con, " " Sin Saltar
        FinSi
        con <- con + 1
    FinMientras
    

FinAlgoritmo