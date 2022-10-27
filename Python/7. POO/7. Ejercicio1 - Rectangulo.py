'''
Crear una clase llamada Rectangulo, debe tener 2 atributos: altura y base.
El nombre del método sera calcular_area() utilizando la fórmula area = base * altura.
La base y la altura deben ser ingresados por el usuario y deben ser tres objetos.
'''

class Rectangulo:
    def __init__(self, base, altura):
        self.base = base
        self.altura = altura
    
    def calcular_area(self):
        return self.base * self.altura

rect1 = Rectangulo(int(input("Ingrese la base: ")), int(input("Ingrse la altura: ")))
print("Area: ", rect1.calcular_area())
rect2 = Rectangulo(int(input("Ingrese la base: ")), int(input("Ingrse la altura: ")))
print("Area: ", rect2.calcular_area())
rect3 = Rectangulo(int(input("Ingrese la base: ")), int(input("Ingrse la altura: ")))
print("Area: ", rect3.calcular_area())