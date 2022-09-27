'''
Ejercicio 3: Agregar personajes a una lista
Escriba un programa donde crée una lista con los siguientes personajes
del señor de los anillos:

Nombre: Aragorn
Clase: Guerrero
Raza: Dúnadan del norte

Nombre: Gandalf
Clase: Mago
Raza: Istar

Nombre: Legolas
Clase: Arquero
Raza: Elfo Sindar
'''

Personajes=[]
P={"Nombre":"Aragorn","Clase":"Guerrero","Raza":"Dúnadan del Norte"}
Personajes.append(P)
P={"Nombre":"Gandalf","Clase":"Mago","Raza":"Istar"}
Personajes.append(P)
P={"Nombre":"Legolas","Clase":"Arquero","Raza":"Elfo Sindar"}
Personajes.append(P)

for i in Personajes:
    print(i)