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
10.  Sino Entonces
11.   Si num < num_correcto Entonces
12.     Mostrar ("Tu numero es menor al que tienes que adivinar")
13.   Sino Entonces
14.     Mostrar ("Adivinaste el numero")
15.   FinSi
16.  FinSi
17.  i=i-1
18.  Mostrar("Te quedan ",i, " intentos")
19. FinPara
20. Fin     
