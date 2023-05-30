// * Determinar si un número entero es cubo perfecto  o no,
// * se dice que un número es cubo perfecto si al sumar los cubos
// * de sus dígitos dan el mismo número, por ejemplo 153, cubos
// * de sus dígitos 1^3 + 5^3 + 3^3 = 153, entonces 153 es cubo perfecto.

Algoritmo cuboPerfecto
    Escribir "Ingrese un valor"
    Leer num   
    saveNum <- num
    cubo <- 0
    Mientras num > 0 Hacer
        dig <- num MOD 10
        cubo <- cubo + dig * dig * dig
        num <- trunc(num / 10)
    FinMientras
    Si saveNum = cubo Entonces
        Escribir "Es cubo perfecto"
    SiNo
        Escribir "No es cubo perfecto"
    FinSi
FinAlgoritmo