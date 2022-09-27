#Dada la siguiente tupla
tupla = (13,1,8,3,2,5,8)
lista=[]
#Crear una lista que solo incluya los num menores a 5
for i in tupla:
    if i<5:
        lista.append(i)
print(lista)