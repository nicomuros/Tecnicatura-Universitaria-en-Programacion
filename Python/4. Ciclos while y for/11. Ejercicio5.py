#Calcular el factorial de un numero positivo
num=int(input("Ingrese un núm para calcular el factorial: "))
fact=1
if num>0:
    for i in range(num+1):
        if i==0:
            continue
        fact*=i
elif num==0:
    fact=0
else:
    print("Ingrese un numero valido")
print(fact)