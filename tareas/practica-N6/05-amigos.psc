//* Determinar si dado dos números enteros son amigos, dos números
//* son amigos si la suma de sus divisores de uno de ellos es igual al 
//* otro y viceversa, por ejemplo 220 y 284 son amigos:
//* Divisores de 220 son:
//* 1 + 2 + 4 + 5 + 10 + 11 + 20 + 22 + 44 + 55 + 110 = 284
//* Divisores de 284 son:
//* 1 + 2 + 4 + 71 + 142 = 220
Algoritmo amigos
    Escribir "digite un numero:"
    Leer num1
    Escribir "Digite otro numero:"
    Leer num2
    sumaNum1 <- 0
    sumaNum2 <- 0
    Para i <- 1 Hasta num1/2 Con Paso 1 Hacer
        Si num1 MOD i = 0 Entonces
            sumaNum1 <- sumaNum1 + i
        FinSi
    Fin Para
    Para i <- 1 Hasta num2/2 Con Paso 1 Hacer
        Si num2 MOD i = 0 Entonces
            sumaNum2 <- sumaNum2 + i
        FinSi
    Fin Para
    Escribir "divisores numero1:",sumaNum1
    Escribir "divisores numero2:", sumaNum2

    Si num1 = sumaNum2 Y num2 = sumaNum1 Entonces
        Escribir "Son numeros amigos"
    SiNo
        Escribir "No son numeros amigos"
    FinSi
FinAlgoritmo