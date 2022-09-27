'''
Ejercicio 11: Agenda telefonica
Hacer un programa que simule una agenda de contactos. Crear un
diccionario donde la clave sea el nombre del usuario y el valor
sea el telefono, el programa tendrá el siguiente menú de opciones:
    1. Nuevo Contacto
    2. Borrar Contacto
    3. Ver contactos existentes
    4. Salir
'''
Agenda={}
while True:
    print(f'''
        1. Nuevo Contacto
        2. Borrar Contacto
        3. Ver contactos existentes
        4. Salir
    ''')
    opcion=int(input("Ingrese una opción: "))
    if opcion==1:
        nombre=input("Ingrese el nombre del contacto: ")
        numero=int(input("Ingrese el número: "))
        Agenda[nombre]=numero
    if opcion==2:
        for termino in Agenda.keys():
            print(f" \' {termino} \'")
        nombre=input("Ingrese el usuario a eliminar: ")
        if Agenda.pop(nombre):
            print("Contacto borrado")
        else:
            print("Error")
    if opcion==3:
        for nombre, numero in Agenda.items():
            print(f"Nombre: \'{nombre}\' Número: \'{numero}\'")
    if opcion==4:
        break;
