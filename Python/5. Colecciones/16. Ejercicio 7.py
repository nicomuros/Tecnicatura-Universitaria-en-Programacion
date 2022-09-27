'''
Sumar números pares dentro de un rango
hacer un programa para sumar números pares
dentro de un rango, por ejemplo, del 2 al 30: 240
'''
suma = 0
for i in range(2,31):
    if i%2==0:
        suma+=i
print (suma)