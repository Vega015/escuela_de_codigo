Algoritmo sin_titulo
	i <- 1
	menos_7 <- 0
	mayor_7 <- 0
	
	Mientras i<=10 Hacer
		Escribir 'Ingresa una calificacion ',i
		Leer cal
		Si cal>=0 Y cal<=10 Entonces
			Si cal<7 Entonces
				menos_7 <- menos_7+1
			SiNo
				mayor_7 <- mayor_7+1
			FinSi
			i <- i+1	
		SiNo
			Escribir  "Ingresa un numero valido"
		FinSi
	FinMientras
		Escribir 'El total de calificaciones mayor a 7 es ',mayor_7
		Escribir 'El total de calificaciones menor a 7 es ',menos_7
FinAlgoritmo
