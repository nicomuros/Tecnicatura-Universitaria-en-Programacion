'''
Realizar un juego para adivinar un número. Para ello se debe
generar un número aleatorio entre 1:100, y luego ir
pidiendo números indicando "es mayor" o "es menor" según
sea el caso. El proceso termina cuando el usuario acierta
y allí se deben mostrar el número de intentos
'''
import random
ran=random.randint(0,100) #Genero un núm aleatorio entre 0 y 100
intentos=0
while True:
    num=int(input("Ingrese un número:"))
    intentos+=1
    if num>ran:
        print("El núm es menor")
    elif num<ran:
        print("El núm es mayor")
    else:
        print("Éxito!")
        print("Cantidad de intentos: ",intentos)
        break
