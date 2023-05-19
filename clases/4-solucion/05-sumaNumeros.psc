//* Realice un algoritmo que muestre la suma de los primeros N numeros naturales pares.

Algoritmo sumaNumeros
    Escribir "Digite un numero N:"
    Leer N
    iterador <- 1
    suma <- 0
    Mientras iterador <= N Hacer
        suma <- suma + iterador
        Escribir iterador, " " Sin Saltar
        iterador <- iterador + 1
    FinMientras
    Escribir ""
    Escribir "La suma de los ", N, " numerso naturales es: ", suma 
FinAlgoritmo