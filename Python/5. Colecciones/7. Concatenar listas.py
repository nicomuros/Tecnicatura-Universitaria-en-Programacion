lista1=[1,2,3,1]
lista2=[4,5,6,1]
lista3=lista1+lista2
print(lista3)

lista3.extend([7,8,9,1]) #Funcionn para agregar varios elemntos a una lista
print(lista3)

print(lista3.index(5))#Funcion para ubicar en que indice se encuentra un valor
#print(lista3.index(0)) #No está el valor 0 en la lista

#Saber cuantos valores repetidos hay dentro de una lista
print(lista3.count(1))

lista3.reverse()
print(lista3)

#Multiplicar una lista
lista4=[1,2,3] * 3
print(lista4)

#Ordenamiento
lista4.sort()
print(lista4)
lista4.sort(reverse=True)
print(lista4)