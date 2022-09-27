'''
Operaciones de conjunto de listas
Escriba un programa que tenga 2 listas y que a continuacion
cree las siguientes listas (en las que no deben haber repeticion)
1. lista de palabras que aparecen en las listas
2. Lista de palabras que aparecen en la primer lista
3. Lista de palabras que aparecen en la segunda lista
4. Lista de palabras que aparecen en ambas listas
'''
FliaSol=["Naty","David","Ana","Juan","Gigi","Sol","Nico"]
FliaNico=["Maxi","Lore","Mati","Silvi","Sol","Nico"]

Lista1=list(set(FliaSol)|set(FliaNico))
Lista2=list(set(FliaSol)-set(FliaNico))
Lista3=list(set(FliaNico)-set(FliaSol))
Lista4=list(set(FliaSol)&set(FliaNico))
print(Lista1)
print("")
print(Lista2)
print("")
print(Lista3)
print("")
print(Lista4)
print("")