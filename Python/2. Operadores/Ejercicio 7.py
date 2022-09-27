#Mayor de dos numeros
n1 = int(input("Ingrese el primer número: "))
n2 = int(input("Ingrese el segundo número: "))
if n1>n2:
    print(f"El número {n1} es mayor")
elif n2>n1:
    print(f"El número {n2} es mayor")
else:
    print("Los números son iguales")