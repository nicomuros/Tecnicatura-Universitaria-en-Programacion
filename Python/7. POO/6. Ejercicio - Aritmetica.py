class Aritmetica:
    """
    El nombre de este tipo de comentario es : DocString
    esto es documentacion de clase
    Vamos a hacer en esta clase operaciones de suma, resta, multiplicación y division
    """
    def __init__(self, operandoA, operandoB):
        self.operandoA = operandoA
        self.operandoB = operandoB

    def sumar(self):
        return self.operandoA + self.operandoB

    def restar(self):
        return self.operandoA - self.operandoB

    def multiplicar(self):
        return self.operandoA * self.operandoB

    def dividir(self):
        return self.operandoA / self.operandoB

aritmetica1 = Aritmetica(2, 3)
print(aritmetica1.sumar())
print(aritmetica1.restar())
print(aritmetica1.multiplicar())
print(f'{aritmetica1.dividir():.2f}')