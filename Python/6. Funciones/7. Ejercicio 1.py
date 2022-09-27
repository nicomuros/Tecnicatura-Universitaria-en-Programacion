'''
Crear una funcion para sumar los valores recibidos del tipo 
numericos, usando argumentos variables *args como parametro
de la funcion y agregar como resultado la suma de todos los valores pasados
como argumentos
'''
def funcionSuma(*args):
    suma=0
    for num in args:
        suma+=num
    return suma

print(funcionSuma(1,2,3))
print(funcionSuma(4,5))