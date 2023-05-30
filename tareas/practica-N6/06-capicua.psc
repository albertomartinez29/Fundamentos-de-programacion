//* Determinar si un número es capicúa o no, se dice que un 
//*número capicúa es aquel número que al invertir sus cifras da 
//* el mismo número, por ejemplo 12321 invertido es 12321
//* entonces es un número capicúa.

Algoritmo capicua
    Escribir "Por favor digite un numero:"
    Leer num
    n <- num
    inv <- 0
    Mientras n > 0 Hacer      
        dig <- n MOD 10
        inv <- inv * 10 + dig
        n <- trunc (n / 10)
    FinMientras
    Si num = inv Entonces
        Escribir "Si es capicua"
    SiNo
        Escribir "No es capicua"
    FinSi
FinAlgoritmo