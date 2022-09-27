seleccionArgentina={
    10:{"Nombre":"Messiento programador","Edad":35,"Altura":1.83,"Precio":"Carito"},
    11:{"Nombre":"Dimaria","Edad":35,"Altura":1.83,"Precio":"Menos carito que Messi"},
    7:{"Nombre":"Ronaldo","Edad":35,"Altura":4.25,"Precio":"Tan caro como Messi"},       

}

print(seleccionArgentina)
for llave,valor in seleccionArgentina.items():
    print(llave,valor)

#Otra forma de recorrerlo

print("")
print("")
for i in seleccionArgentina:
    print(f"{i}-> {seleccionArgentina}")

