#De un conjunto de 10 calificaciones, calcular el promedio y nota mas baja
prom=0
baja=10
for i in range(10):
    nota=float(input(f"Ingrese nota {i}: "))
    prom+=nota
    if nota<baja:
        baja=nota
prom/=nota
print(f"""
    Promedio: {prom}
    Nota más baja: {baja}
""")