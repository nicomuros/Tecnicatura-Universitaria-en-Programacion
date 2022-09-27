'''
Llenar una lista con números del 1 al 10. Luego modificar
los elementos de la lista multiplicandolos
por un valor ingresado por el usuario
'''
multiplicador=int(input("Ingrese el multiplicador:"))
lista=list(range(1,11))
for i in range(len(lista)):
    lista[i]*=multiplicador
print(lista)

for indice, i in enumerate(lista):
    lista[indice]*=multiplicador
print(lista)