"""
Ingresar N enteros, visualizar la suma de los numeros pares de la lista,
cuantos numeros pares existen y el promedio de numeros impares
"""
ConteoPares=0
SumaPares=0
PromedioImpares=0
ConteoImpares=0
datos=int(input("Ingrese cuantos números va a ingresar: "))
for i in range(datos):
    num=int(input(f"Ingrese valor {i+1}: "))
    if num%2==0:
        ConteoPares+=1
        SumaPares+=num
    elif num%2!=0:
        ConteoImpares+=1
        PromedioImpares+=num
PromedioImpares/=ConteoImpares
print(f"""
    Numero de pares: {ConteoPares}
    Suma de pares: {SumaPares}
    Promedio de impares: {PromedioImpares}
""")