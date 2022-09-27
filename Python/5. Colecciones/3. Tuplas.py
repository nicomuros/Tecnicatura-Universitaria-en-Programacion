#definimos una tupla
cocina = ('cuchara', 'cuchillo', 'tenedor')
print(cocina)

#conocer largo de la tupla
print(len(cocina))

#acceder a un elemento, se usan los corchetes NO los parentesis
print(cocina[0])

#mostrar lde forma inversa
print(cocina[-1])

#acceder a un rango
print(cocina[0:1])

#recorremos los elemntos de la tupla
for elementos in cocina:
    print(elementos, end=" ") #con end=" " asignamos que al final no haya \n sino un espacio
print("\n")

#SE PUEDE MODIFICAR UNA TUPLA, PERO NO ES UNA BUENA PRÁCTICA,
#SE CREA UNA LISTA CON LOS ELEMENTOS DE LA TUPLA
cocinaLista=list(cocina)
cocinaLista[0]="Plato"
cocina=tuple(cocinaLista)
print(cocina)

#Eliminamos la tupla
del cocina
#print(cocina)

#Tipos de datos
tupla2=(4,"hola",1.23,[1,2,3],4,4,"Chau")
print(tupla2)

print(4 in tupla2)
#En tuplas podemos usar index,count,len, 