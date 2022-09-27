'''
Hacer un programa donde el usuario ingrese una frase,
se le devolverá la misma frase pero sin espacios en 
blanco, y además un contador de cuántos carácteres tiene
la frase sin contar los espacios en blanco
'''
frase=input("Ingrese la frase:")
n_frase=""
for i in frase:
    if i!=" ":
        n_frase+=i
print(f"""
    Frase original: {frase}
    Frase nueva: {n_frase}
    N° de caracteres: {len(n_frase)}
""")