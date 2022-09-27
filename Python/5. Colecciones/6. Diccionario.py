#Un diccionario está compuesto por dos elemntos, una llave y un valor
#dict(key,value)
diccionario={
    'IDE':'Integrated Development Enviorment',
    'POO':'Programación Orientada a Objetos',
    'SABD':'Sistema de administracion de Base de Datos'
}
print(diccionario)

#Mostrar cantidad de elemntos
print((len(diccionario)))

#Acceder a un diccionario con la llave(key)
print(diccionario['IDE'])

#Otra forma de recuperar un elemento
print(diccionario.get("POO"))
print(diccionario.get("SABD"))

#Modificando los elementos
diccionario['IDE'] = "Entorno de Desarrollo Integrado"
print(diccionario.get("IDE"))

#Recorrer los elemntos
for termino in diccionario:
    print(termino)

for termino, valor in diccionario.items():
    print(termino, valor)

#Otras formas de acceder a un diccionario
for termino in diccionario.keys():
    print (termino) #Muestra solo las llaves

for valor in diccionario.values():
    print(valor) #Muestra solo los valores

#Comprobar la existencia de algun elemento
print("IDE" in diccionario) #Devuelve un bool

#Agregar un elemento
diccionario["PK"]="Primary keys"
print(diccionario)

#Eliminar un elemento
diccionario.pop("SABD")
print(diccionario)

#Vaciar un diccionario
diccionario.clear()
print(diccionario)

#Eliminar el diccionario
del diccionario
print(diccionario)

