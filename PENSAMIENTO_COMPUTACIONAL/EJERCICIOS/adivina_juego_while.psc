Proceso sin_titulo
	Escribir "Juegos de  adivinar el numero"
	Escribir "Tienes 10 intentos"
	numero_correcto<-azar(100)+1
	i<-9
	contador<-1
	Escribir "Ingresa un numero "
	Leer num 
	Mientras num <> numero_correcto Y i > 0 Hacer
		
		Si num > numero_correcto Entonces
			Escribir "Tu numero es mayor al que tienes que adivinar"
			Escribir "Te quedan ",i, " intentos"
		SiNo
			Escribir "Tu numero es menor al que tienes que adivinar"
			Escribir "Te quedan ", i, " intentos"
		FinSi
		Escribir "Ingresa un numero "
		Leer num
		contador<-contador+1
		i<-i-1
		
	Fin Mientras
	
	Si num=numero_correcto Entonces
		Escribir "Has ganado el juego" 
		Escribir "Te quedaban ", i, " intentos"
		Escribir "Lo lograste en ", contador, " intentos"
	SiNo
		Escribir "Has perdido el juego, eres un perdedor"
	Fin Si
FinProceso
