'''
Funcion con *args para multiplicar
crear una funcion para multiplicar los valores
recibidos de tipo numérico, utilizando argumentos variables *args
como parámetro de la funcion y regresar
como resultado la multiplicacion de todos los valores pasados como argumento
'''

def multiplicar(*args):
    total=1
    for i in args:
        total*=i
    return total
print(multiplicar(1,2,3,4,3,4,3))
    
