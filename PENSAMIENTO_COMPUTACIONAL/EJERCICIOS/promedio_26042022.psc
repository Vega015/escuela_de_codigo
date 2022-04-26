Algoritmo sin_titulo
	suma_pos<-0
	cont_pos<-0
	sum_neg<-0
	cont_neg<-0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Escribe un numero, por favor"
		Leer num
		Si num > 0 Entonces
			suma_pos<-suma_pos+num
			cont_pos<-cont_pos+1
			prom_pos<-(suma_pos/cont_pos)
		SiNo
			Si num < 0 Entonces
				sum_neg<-sum_neg+num
				cont_neg<-cont_neg+1
				prom_neg<-(sum_neg/cont_neg)
			SiNo
				Escribir "No puedes escribir cero"
			Fin Si
		Fin Si
	Fin Para
	Escribir "El promedio de los numeros negativos es ", prom_neg
	Escribir "El promedio de los numeros positivos es ", prom_pos
FinAlgoritmo
