import math #Importamos la clase math para hacer uso de la funcion sqrt

#Sacar la raiz cuadrada de un número positivo
num=abs(int(input("Ingrese un numero: ")))
print(f'''
    La raíz cuadra de ABS {num} es {math.sqrt(num):.2f} # :.2f es dos decimales
''')
