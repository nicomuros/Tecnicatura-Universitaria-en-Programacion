nombre = input("Ingrese el nombre del libro: ")
id = input("Ingrese el ID del libro: ")
precio = float(input("Ingrese el precio del libro: "))
envio = (input("¿Envío gratuito? (T/F): "))

if (envio == 'T') or (envio == 't'):
    envio=True
elif (envio == 'F') or (envio == 'f'):
    envio=False
else:
    print("Error, ingrese nuevamente")

print(f'''
    Nombre del libro: {nombre} 
    ID: {id} 
    Precio: ${precio}
    ¿Envío gratuito?: {envio}
'''
)
