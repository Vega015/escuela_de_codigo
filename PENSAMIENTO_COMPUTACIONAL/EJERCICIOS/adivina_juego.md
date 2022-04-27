# Escribe un juego de adivinar un numero que te va dando pistas, y solo tienes cinco intentos

1. Inicio
2. Declarar (num,num_correcto)
3. Asignar (num_correcto)
4. i <- 5
5. Para i >= 1 Hacer
6.  Mostrar ("Ingresa un numero")
7.  Asignar (num)
8.  Si num > num_correcto Entonces
9.    Mostrar ("Tu numero es mayor al que tienes que adivinar")
10.   Mostrar (" Te quedan", i, "intentos)
11.  Sino Entonces
12.   Si num < num_correcto Entonces
13.     Mostrar ("Tu numero es menor al que tienes que adivinar")
14.     Mostrar ("Te quedan", i, "intentos")
15.   Sino Entonces
16.     Mostrar ("Adivinaste el numero")
17.   FinSi
18.  FinSi
19.  i=i-1
20.  
21. FinPara
22. Fin     
