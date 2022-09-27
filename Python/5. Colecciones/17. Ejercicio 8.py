#Calcular el factorial de un número positivo
num=int(input("Ingrese un valor: "))
total=1
if num<0:
    total="Error, no es un número positivo"
elif num==0:
    total=0
else:
    for i in range(num+1):
        if i!=0:
            total*=i

print(total)