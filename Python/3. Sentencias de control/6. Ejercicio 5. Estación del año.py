mes = int(input("Ingrese el mes: "))
estacion  = None
if 1 <= mes <= 3:
    estacion = "Enero"
elif 4 <= mes <= 6:
    estacion = "Otoño"
elif 7 <= mes <= 9:
    estacion = "Invierno"
elif 10 <= mes <= 12:
    estacion = "Primavera"
else:
    estacion = "Error"
print(f"La estación es {estacion}")