//* Realizar el diagrama de flujo para mostrar la suma
//* de los primeros N numeros naturales múltiplos de 5.

Algoritmo sumaNumerosNaturales
    Escribir "digite un valor:"
    Leer N 
    cont <- 1
    suma <- 0
    Mientras cont <= N Hacer
        suma <- suma + cont * 5
        cont <- cont + 1 
    FinMientras
    Escribir "La suma es:", suma
FinAlgoritmo
