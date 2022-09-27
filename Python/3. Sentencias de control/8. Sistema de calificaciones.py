cal = int(input("Ingrese la calificacion: "))
res = None
if 0 <= cal < 6:
    res = "F"
elif 6 <= cal < 7:
    res = "D"
elif 7 <= cal < 8:
    res = "C"
elif 8 <= cal < 9:
    res = "B"
elif 9 <= cal < 10:
    res = "A"
else:
    res = "Error"
print(f"La calificación {cal} corresponde a {res}")
