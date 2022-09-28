'''
Calculadora de impuestos:
crear una funcion para calcular el total de un pago
donde se incluya un impuesto aplicado (IVA)
Formula a usar: pago=PagoSinImpuesto+(PagoSinImpuesto*(Impuesto/100))
Calcular para un pago de 1000 con 21% de impuesto
'''
def calculo(pago,impuesto):
    return (pago+pago*(impuesto/100))

print(calculo(1000,21))