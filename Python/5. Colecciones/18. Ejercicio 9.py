'''
Tabla de multiplicar
Hacer un programa que pida un número por teclado
y guarde en una lista su tabla de multiplicación hasta
el número 10.
'''

num=int(input("Ingrese el multiplicador:"))
lista=[]
for i in range(1,11):
    lista.append(i*num)

for indice,i in enumerate(lista):
    print(f"{num} x {indice+1} = {i}")