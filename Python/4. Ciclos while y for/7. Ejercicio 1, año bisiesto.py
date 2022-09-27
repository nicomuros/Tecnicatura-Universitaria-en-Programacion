"""
Diseñar un programa que ingresado un año, nos 
devuelva si es un año bisiesto o no, repetir
la accion hasta que el usuario lo decida
"""
from operator import truediv


continuar=True
while continuar:
    año=int(input("Ingrese el año:"))
    if año%4==0 and año%100!=0 or año%400==0:
        print("El año es bisiesto")
    else:
        print("El año no es bisiesto")
    continuar = input("Continuar? ")
    if continuar=="False":
        continuar=False
