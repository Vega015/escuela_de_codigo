Algoritmo sin_titulo
	Escribir "Este programa te ordena 3 numeros de menor a mayor"
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	Escribir "Ingrese el tercer numero"
	Leer num3
	Si num1 < num2 Y num1 < num3 Entonces
		Si num2 < num3 Entonces
			Escribir num1," ",num2," ",num3
		SiNo
			Escribir num1," ",num3," ",num2
		Fin Si
	SiNo
		Si num2 < num1 Y num2 < num3 Entonces
			Si num1 < num3 Entonces
				Escribir num2," ",num1," ",num3
			SiNo
				Escribir num2," ",num3," ",num1
			Fin Si
		SiNo
			Si num3 < num1  Y num3 < num2 Entonces
				Si num1 < num2 Entonces
					Escribir num3," ",num1," ",num2
				SiNo
					Escribir num3," ",num2," ", num1
				Fin Si
			SiNo
				Escribir "Uno de tus numeros son iguales"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
