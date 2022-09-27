#Leer 10 numeros, y determinar cuantos son positivos, cuantos negativos, y cuantos neutros
pos=0
neg=0
neu=0
for i in range(10):
    num=int(input(f"Ingrese numero {i}: "))
    if num>0:
        pos+=1
    elif num<0:
        neg+=1
    else:
        neu+=1
print(f"""
    Positivos: {pos}
    Negativos: {neg}
    Neutros: {neu}
""")
