'''
Crear la clase Cubo con los atributos: ancho, alto y profundidad. Crear un 
método calcular_volumen que tendrá la fórmula: v = ancho*alto*prof. El usuario debe ingresar los valores
'''

class Cubo:
    def __init__(self, alto, ancho, profundidad):
        self.alto = alto
        self.ancho = ancho
        self.profundidad = profundidad

    def calcular_volumen(self):
        return self.alto * self.ancho * self.profundidad

cubo1 = Cubo(int(input("Ingresar alto: ")), int(input("Ingresar ancho: ")), int(input("Ingresar profundidad: ")))
print(cubo1.calcular_volumen())