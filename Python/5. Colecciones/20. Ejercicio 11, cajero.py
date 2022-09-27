'''
Hacer un programa que simule un cajero automatico con un
saldo inicial de $1000, tendrá el siguietne menú de opc
    1. Ingresar dinero
    2. Retirar dinero
    3. Mostrar dinero disponible
    4. Salir
'''
saldo=1000
while True:
    print(f"""
        1. Ingresar dinero en la cuenta
        2. Retirar dinero de la cuenta
        3. Mostrar dinero disponible
        4. Salir
    """)
    eleccion=int(input())
    if eleccion==1:
        ingreso=int(input("Ingrese el valor a agregar: $"))
        if ingreso>0:
            saldo+=ingreso 
        else:
         print("Error, ingrese un número válido")
    elif eleccion==2:
        egreso=int(input("Ingrese el valor a retirar: $"))
        if ((egreso<=saldo) and (egreso>0)):
            saldo-=egreso 
        else:
            print("Error, ingrese un número válido")
    elif eleccion==3:
        print("Su saldo es: $",saldo)
    elif eleccion==4:
        print("Muchas gracias vuelva prontos")
    else:
        print("Error, ingrese una opción correcta")