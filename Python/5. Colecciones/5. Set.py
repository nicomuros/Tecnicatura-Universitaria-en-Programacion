#Set es lo mismo que conjunto
#Un conjunto es una lista de elementos donde ninguno de ellos está repetido. 
# A partir de una lista, en la que pueden haber elementos repetidos, 
# con set es posible crear otra lista con todos los elementos pero sin repetir ninguno. 
# Además, si tenemos varias listas podemos realizar operaciones de conjuntos de 
# unión, diferencia, intersección y diferencia simétrica:

planetas = {'Marte',"Júpiter","Venus"}
print(planetas)#Cambia el orden todo el tiempo

#Calcular el largo
print(len(planetas))

#Revisar si un elemento existe
print("Marte" in planetas)

#Prestar atencion
print("marte" in planetas)

#Agregar un elemento
planetas.add("Tierra")
planetas.add("Tierra")
planetas.add("Tierra")

print(planetas)

#matriculas, nombres, apellidos no se pueden duplicar, por esto es que SET puede servir mucho

#Eliminar elementos
planetas.remove("Tierra")
print(planetas)

#Devuelve un error si no existe el elemento
#planetas.remove("Tierra")

#con discard no devuelve error
planetas.discard("Tierra")
print(planetas)

#Limpiar el set
planetas.clear()
print(planetas)

#Eliminar el set
del planetas
#print(planetas)

#Tambien se puede definir un conjunto
conjunto=set()
conjunto2={"Coco"}#no se puede, tiene que tener al menos un valor
conjunto.add(7)#Sirve para agregar datos al conjunto
conjunto.add("Hola")
print(conjunto)
print(3 not in conjunto)
conjunto2.add("Chau")

#Como hacer una igualdd
print(conjunto==conjunto2)

#Operaciones
conjunto3=conjunto|conjunto2
print(conjunto3)

#Interseccion (elementos en común)

conjunto3=conjunto&conjunto2
print(conjunto3)

conjunto3=conjunto-conjunto2 #Agrega los items de conjunto que no estén en conjunto2
print(conjunto3)

conjunto3=conjunto2-conjunto
print(conjunto3)

conjunto3=conjunto^conjunto2 #Agrega los items de ambos que no estén repetidos
print(conjunto3)