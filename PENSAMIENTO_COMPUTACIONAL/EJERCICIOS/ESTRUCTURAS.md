# RETOS
## REALIZAR LOS SIGUIENTES RETOS CON SU ALGORITMO Y DIAGRAMA DE FLUJO CORRESPONDIENTE CADA UNO 

* Programa que pida un número y diga si es positivo o negativo
* Programa que solicite se ingrese una letra y sólo permita introducir los caracteres s y n.

1. Inicio
2. Definir (letra)
3. Mostrar ("Introduzca una letra")
4. Asignar (letra)
5. Si letra == "s" || letra == "n"
6. Mostrar ("Tu letra es permitida")
7. sino
8. Mostrar ("Tu letra no esta permitida")
9. finsi
10. Fin
![image](https://user-images.githubusercontent.com/34118685/164291189-489fe20c-2507-4c3c-a566-313bcbddfa95.png)





* Un programa que pida una letra y detecte si es una vocal. 
* Programa que pida 3 números y los muestre en pantalla de menor a mayor.  

1. Inicio
2. Definir (num1, num2, num3)
3. Mostrar("Introduzca el primer numero")
4. Asignar(num1)
5. Mostrar("Introduzca el segundo numero")
6. Asignar(num2)
7. Mostrar("Introduzca el tercer numero")
8. Asignar(num3)
9. Si num1 < num2 && num1 < num3 entonces
10.   Si num2 < num3
11.   Mostrar (num1,num2,num3)
12.   Sino
13.   Finsi
      Si num3 < num2
14.   Mostrar (num1,num3,num2)
15.   Sino
16.   Finsi
17. Sino
18. Finsi
19. Si num2 < num1 && num2 < num3 entonces
20.   Si num1 < num3
21.   Mostrar(num2,num1,num3)
22.   Sino
23.   Finsi
24.   Si num3 < num1
25.   Mostrar(num2,num3,num1)
26.   Sino
27.   Finsi
28. Sino
29. Finsi
30. Si num3 < num1 && num3 < num2 entonces
31.   Si num1 < num2
32.   Mostrar(num3,num1,num2)
33.   Sino
34.   Finsi
35.   Si num2 < num1
36.   Mostrar(num3,num2,num1)
37.   Sino 
38.   Finsi
39. Sino
40. mostrar("son repetidos")
41. Finsi
42. Fin

![image](https://user-images.githubusercontent.com/34118685/164295175-c4b867dd-441a-4f7b-8979-35211b0bdb8c.png)




* De un programa que pida un número del 1 al 12 y diga el nombre del mes correspondiente.

1. Inicio
2. Definir int(mes) 
3. Mostrar ("Selecciona un numero entre el 1 y 12")
4. Asignar (mes)
5. En caso
      1 Mostrar ("El mes que elegiste es Enero")
      2 Mostrar ("El mes que elegiste es Febrero")
      3 Mostrar ("El mes que elegiste es Marzo")
      4 Mostrar ("El mes que elegiste es Abril")
      5 Mostrar ("El mes que elegiste es Mayo")
      6 Mostrar ("El mes que elegiste es Junio")
      7 Mostrar ("El mes que elegiste es Julio")
      8 Mostrar ("El mes que elegiste es Agosto")
      9 Mostrar ("El mes que elegiste es Septiembre")
      10 Mostrar ("El mes que elegiste es Octubre")
      11 Mostrar ("El mes que elegiste es Noviembre")
      12 Mostrar ("El mes que elegiste es Diciembre")
      !! Mostrar ("El valor es invalido")
 6. Fin
 
 ![image](https://user-images.githubusercontent.com/34118685/164525520-e3206978-cb40-45b2-9332-55a44b28b009.png)

 
* De un programa que permita al usuario elegir un candidato por el cual votar. Las posibilidades son: candidato A por el partido rojo, candidato B por el partido verde, candidato C por el partido azul. Según el candidato elegido (A, B ó C) se le debe imprimir el mensaje “Usted ha votado por el partido [color que corresponda al candidato elegido]”. Si el usuario ingresa una opción que no corresponde a ninguno de los candidatos disponibles, indicar “Opción errónea”.
* Para un programa que almacene la cadena de caracteres para una contraseña y email, pregunte al usuario por la contraseña y email e imprima por pantalla si la contraseña y el email introducidos por el usuario coincide con los guardadados en las variables.
