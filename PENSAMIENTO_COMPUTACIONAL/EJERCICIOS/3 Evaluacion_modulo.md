Actividad 1. Programa, usando algoritmo de estructura selectiva, lo siguiente:
Diseña un algoritmo representándolo en Diagrama de Flujo y Pseudocódigo para mostrar el mensaje APROBADO si la nota final de un estudiante es mayor o igual que 4,0,
y el mensaje REPROBADO en caso contrario, considere además el siguiente requisito adicional que la nota debe cumplir: debe estar dentro del rango 1,0 a 7,0.

![image](https://user-images.githubusercontent.com/34118685/166023937-19461c10-d44d-423c-8fad-26ea5413f671.png)

	Algoritmo APROBADO
	Escribir "Te va a mostrar si aprobaste o no el curso"
	Escribir "La calificacion debe estar entre 1 y 7"
	Leer cal
	Si cal >= 1 Y cal <= 7 Entonces
		Si cal >= 4 Entonces
			Escribir "Has aprobado el curso"
		SiNo
			Escribir "Has reprobado el curso"
		Fin Si
	SiNo
		Escribir "Tu calificacion no esta dentro del rango valido"
	Fin Si
	
	
	FinAlgoritmo


Actividad 2. Programa, usando algoritmo de estructura repetitiva, lo siguiente:
Diseña un algoritmo representándolo en Diagrama de Flujo y Pseudocódigo para obtener la edad promedio de un grupo de N alumnos.


	Algoritmo 	EDADPROMEDIO
	Escribir "Calcula la edad promedio del grupo de estudiantes "
	Escribir "Ingresa el numero de estudiantes en tu grupo "
	Leer num_est
	suma<-0
	contador<-0
	Para i<-1 Hasta num_est Con Paso 1 Hacer
		Escribir "Ingresa la edad del estudiante"
		Leer edad
		suma<-suma+edad
		contador<-contador+1
	Fin Para
	promedio<-(suma/contador)
	Escribir "El promedio de edad de tus estudiantes es ", promedio
	FinAlgoritmo


