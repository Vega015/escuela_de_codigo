Algoritmo numero_digitos
	Escribir "Ingresa un numero , y re dira si el numero de digitos"
	Escribir "Valido del 0 al 999"
	Repetir
		Escribir "Ingresa un numero"
		Leer num
		Si num>0 Y num<=999 Entonces
			Si num >0 Y num <=9 Entonces
				Escribir "Tu numero ", num," tiene un digito"
			SiNo
				Si num >=10  Y num <=99 Entonces
					Escribir "Tu numero ", num," tiene dos digitos"
				SiNo
					Escribir "Tu numero ", num," tiene tres digitos"
				Fin Si
			Fin Si
		SiNo
			Escribir "Tu numero es invalido, vuelve a intentar"
		Fin Si
	Hasta Que num =0
FinAlgoritmo



