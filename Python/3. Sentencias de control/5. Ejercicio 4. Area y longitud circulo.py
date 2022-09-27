import math
radio = float(input("Ingrese el radio del circulo: "))
area = math.pi * (radio**2)
perimetro = 2 * math.pi * radio
print(f'''
    Area del círculo: {area}
    Perimetro del círculo: {perimetro}
''')