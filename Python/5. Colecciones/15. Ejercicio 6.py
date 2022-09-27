'''
Pedir numeros y meterlos en una lista, cuando el usuario
introduzca un 0, nuestro programa dejará de insertar
por último, mostrar los números ordenados de menor a mayor
'''
lista=[]
continuar=True
while continuar:
    num=int(input("Introduzca un num (0 para terminar)"))
    if num==0:
        break
    lista.append(num)
lista.sort()
print(lista)