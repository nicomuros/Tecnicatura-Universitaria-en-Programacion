from token import EXACT_TOKEN_TYPES


nombres = ["Nico", 'Sol', 'Cristina'] #Pueden ser string, numericos, lógicos, se usan corchetes
for i in nombres:
    print(i)
else:
    print("No hay mas elementos")
print(nombres[1])
print(nombres[-1])#Se usan los negativos para recorrerla de forma inversa, partiendo por el último
print(nombres[1:2])#Recupero valores dentro del rango, se va a recorrer el 1, o sea marco el inicio y la cantidad
print(nombres[ :2])#Con el espacio marco que inicie desde el principio
#Desde el inidice indicado hasta el final
print(nombres[1: ])
#Modificando un valor
nombres[1]="Soledad"
print(nombres[1])

#Consulta de cuantos elementos tiene la lista
print(len(nombres))
#Agregar un elemento
nombres.append("Maxi")
print(nombres)
#Agregar un elemento en un lugar especifico 
nombres.insert(1,"Mati")
print(nombres)

#Eliminamos un elemento
nombres.remove("Nico")
print(nombres)

#Eliminamos el primer elemento
nombres.pop()
print(nombres)

#Eliminar un índice especifico
del nombres[1]
print(nombres)

#Eliminar la lista
del nombres
#print(nombres)

#Colas con listas
#Estructura de datos tipo fifo(first input/first output)
cola = ["Ariel","Osvaldo","Liliana","Pilar"]
cola.append("Natalia")
cola.append("Jose")
print(cola)
#Sacando elementos de la cola
seRetira=cola.pop(0)
print(f"Atendido {seRetira}")
print(cola)

seRetira=cola.pop(0)
print(f"Atendido {seRetira}")
print(cola)

seRetira=cola.pop(0)
print(f"Atendido {seRetira}")
print(cola)

seRetira=cola.pop(0)
print(f"Atendido {seRetira}")
print(cola)

seRetira=cola.pop(0)
print(f"Atendido {seRetira}")
print(cola)

seRetira=cola.pop(0)
print(f"Atendido {seRetira}")
print(cola)