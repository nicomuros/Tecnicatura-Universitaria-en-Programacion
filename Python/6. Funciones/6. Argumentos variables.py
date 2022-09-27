def listarNombres(*nombres):#no sabemos cuantos nombres vamos a recibir, capturamos todos los argumentos, normalmente *args
    for nombre in nombres:#Se convierte en una tupla
        print(nombre)

listarNombres('Nico','Matias','Juan','Alexis','Ramiro')
listarNombres('Jose','Josefina','Daniel')