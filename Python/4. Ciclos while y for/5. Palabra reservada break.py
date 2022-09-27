palabra="Alemania"
for letra in palabra:
    if letra=="a":
        print("Letra encontrada ",letra)
        break #Rompe completamente con el ciclo for
else:
    print("Fin ciclo")