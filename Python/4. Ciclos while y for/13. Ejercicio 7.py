"""
Dada las horas trabajadas por 5 personas, y la tarifa, calcular el salario y la suma de todos los salarios
"""
total=0
for i in range(5):
    print("Trabajador ",i+1)
    horas=float(input("Horas trabajadas: "))
    tarifa=float(input("Tarifa por hora: $"))
    salario=horas*tarifa
    print("El salario es: $",salario)
    total+=salario
print("El total de los salarios es: $",total)