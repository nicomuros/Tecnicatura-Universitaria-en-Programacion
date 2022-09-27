'''
Llenar una lista con números del 1 al 50, luego mostrarla
con el bucle for, los elemntos deben mostrarse
de la siguiente forma:
1-2-3-4-...-50
'''
lista = list(range(1,51))
for i in lista:
    if i!=50:
        print(i, end="-")
    else:
        print(i)