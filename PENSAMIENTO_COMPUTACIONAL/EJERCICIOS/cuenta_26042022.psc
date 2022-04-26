Algoritmo sin_titulo
	Escribir "Ingrese el precio de un producto"
	Leer precio
	suma<-0
	Mientras precio <> 0 Hacer
		Si precio < 0 Entonces
			Escribir "El valor es negativo, es invalido"
			Escribir "Ingrese el precio de un producto"
			Leer precio
		SiNo
			suma<-suma+precio
			Escribir "Ingrese el precio de otro producto"
			Leer precio
		Fin Si
	Fin Mientras
	Escribir "La suma total de tus productos es ", suma
FinAlgoritmo
