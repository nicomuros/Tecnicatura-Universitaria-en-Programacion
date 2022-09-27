#Operador or
Vacaciones=False
DiaLibre=True
if Vacaciones or DiaLibre:
    print("Tiene día libre")
else:
    print("Tiene el día ocupado")

if not (Vacaciones or DiaLibre):
    print("Tiene que trabajar")
else:
    print("Puede ir al partido")