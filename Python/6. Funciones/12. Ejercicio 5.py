#Conversor Farenheith - Celcius
# (21 °C × 9/5) + 32 = F
# (21 °F − 32) × 5/9 = C
def conversor(grados,tipo):
    if (tipo=="C"):
        return (grados*(9/5)+32)
    elif (tipo=="F"):
        return (grados-32)*(5/9)
num=float(input("Ingrese la temperatura: "))
tipo=input("Ingrese el tipo (C) (F): ")
print("La temperatura es: ",conversor(num,tipo))