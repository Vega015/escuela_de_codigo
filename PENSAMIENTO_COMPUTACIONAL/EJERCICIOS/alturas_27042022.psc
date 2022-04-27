Algoritmo ALTURAS
	suma<-0
	num_per<-0
	i<-1
	Escribir "¿De cuantas personas quieres sacar el promedio de altura?"
	Leer num_per
	Mientras i<= num_per Hacer
		Escribir "Ingrese la altura de una persona en metros, persona ",i
		Leer altura
		Si altura >=1.50 Y altura<=2 Entonces
			suma<-suma+altura
			i<-i+1
			promedio<-(suma/num_per)
		SiNo
			Escribir "Tu opcion de altura no es valida"
		Fin Si
	Fin Mientras
	Escribir "El promedio es ", promedio
	
FinAlgoritmo
