//* Los numeros Tribonacci son una generalizaci�n de los n�meros de Fibonacci, esta 
//* sucesi�n inicia con T1 =1, T2=1, T3=2 y los siguientes t�rminos son obtenidos 
//*sumando de tres en tres
//* Serie Tribonacci -> 1 1 2 4 7 13 24 ?
//* Dado un n�mero N imprimir el valor de la sucesi�n en la posici�n Tn.

Algoritmo tribonacci
    Escribir "ingrese N terminos"
    Leer N
    Para i <- 1 Hasta N Con Paso 1 Hacer
        Escribir "Digite un numero:"
        Leer num
        T1 <- 1
        T2 <- 0
        T3 <- 0
        Para j <- 1 Hasta num Con Paso 1 Hacer
            suma <- T1 + T2 + T3
            T1 <- T2
            T2 <- T3
            T3 <- suma
        Fin Para
        Escribir "    ", suma
    Fin Para
FinAlgoritmo