def listarNombres(*nombres):#no sabemos cuantos nombres vamos a recibir, capturamos todos los argumentos, normalmente *args
    for nombre in nombres:#Se convierte en una tupla
        print(nombre)

listarNombres('Nico','Matias','Juan','Alexis','Ramiro')
listarNombres('Jose','Josefina','Daniel')

print("-")
#argumentos como diccionario
def listarTerminos(**terminos):   # kwargs significa key word argument con el doble asterisco vamos a recibir un diccionario COMPLETO
    for llave, valor in terminos.items(): #recorremos y recogemos llaves y valores
        print(f"{llave}:{valor}")


listarTerminos() #No recibe nada, nada se va a mostrar
listarTerminos(IDE = "Integrated Developemnt Enviorment",PK="Primary Key")
print("-")
listarTerminos(Nombre="Leonel Messi")



print("-")
#Definimos una funcion - CONVERSIÓN
def desplegarNombres(nombres): #la vamos a recorrer como una lista
    for nombre in nombres:
        print(nombre)

nombres2 = ["Nico","Sol","Cristi"]
desplegarNombres(nombres2)
desplegarNombres("Carla") #lo presenta con cada un char de la cadena
#desplegarNombres(10)#Salta error, 10 no es iteralb
#desplegarNombres(10,11)#Siguen sin ser objetos iterables
#Queremos lograr que se recorra, para eso lo vamos a convertir
desplegarNombres((10,11))#parentesis corresponden a tuplas, convertimos los datos en tuplas
desplegarNombres([20,30])#corchetes corresponde a lista, convertimos a LISTA
desplegarNombres((10,))#tupla de único valor, LA COMA ES OBLIGATORIA PARA QUE SEA TUPLA
