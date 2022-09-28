def listarNombres(*nombres):#no sabemos cuantos nombres vamos a recibir, capturamos todos los argumentos, normalmente *args
    for nombre in nombres:#Se convierte en una tupla
        print(nombre)

listarNombres('Nico','Matias','Juan','Alexis','Ramiro')
listarNombres('Jose','Josefina','Daniel')

print("-")
def listarTerminos(**terminos):   # kwargs significa key word argument con el doble asterisco vamos a recibir un diccionario COMPLETO
    for llave, valor in terminos.items(): #recorremos y recogemos llaves y valores
        print(f"{llave}:{valor}")


listarTerminos() #No recibe nada, nada se va a mostrar
listarTerminos(IDE = "Integrated Developemnt Enviorment",PK="Primary Key")
print("-")
listarTerminos(Nombre="Leonel Messi")