# Adivinar el numero"

print("Juego de adivinar un numero")
print("Tienes 5 intentos")

num_correcto = 50


for i in reversed(range(0,5)):
    num = int(input(" Ingresa un numero "))
    if num > num_correcto:
        print("\nTu numero es mayor al que tienes que adivinar")
        print ("Te quedan "+str(i)+" intentos")
        if i == 0:
            print("\nHas perdido el juego")

    elif num < num_correcto:
        print("\nTu numero es menor al que tienes que adivinar")
        print ("Te quedan "+str(i)+" intentos")
        if i == 0:
            print("\nHas perdido el juego")

    elif num == num_correcto:
        print("\nFelicidades has ganado el juego, el numero es "+str(num))
    
    

