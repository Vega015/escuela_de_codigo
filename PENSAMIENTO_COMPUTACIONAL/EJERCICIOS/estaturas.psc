Algoritmo sin_titulo
	Escribir "Por favor, dime tu estatura en metros"
	Leer estatura
	Si estatura <= 1.50 Entonces
		Mostrar "Tu altura es ", estatura,"m, eres de estatura baja, tas pequeño"
	SiNo
		Si estatura > 1.50  Y estatura <= 1.70 Entonces
			Mostrar "Tu altura es ", estatura, "m, eres medianito crack"
		SiNo
			Escribir "Tu altura es ",estatura "m ,eres alto"
		FinSi
	Fin Si
FinAlgoritmo
