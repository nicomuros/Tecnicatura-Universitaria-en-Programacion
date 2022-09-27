#Calcular la suma de los n primeros números ingresados por el usuario, partiendo de 0
num=int(input("Ingrese un número:"))
suma=0
for i in range(num+1):
    suma+=i
print(f"La suma es: {suma}")