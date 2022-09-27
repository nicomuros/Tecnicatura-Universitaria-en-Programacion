dato = int(input("Ingrese una edad: "))
primero = dato>=20 and dato <= 30
segundo = dato>30 and dato <= 40
if primero or segundo:
    print("Está dentro del rango")
else:
    print("Está fuera del rango")

if (20 <= dato < 30) or (30<=dato<40):
    print("hola")
else:
    print("chau")