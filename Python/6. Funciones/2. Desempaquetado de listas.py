'''
def show(name,lastName): #Recibimos los parametros
    print(name+' '+lastName)
person=["Nico","Muros"]
show(person[0],person[1]) #pasamos uno por uno los argumentos
print("-")
show(*person)

person2=("Sole","Reyes")
print("-")
show(*person2)

person3={"lastName":"Gattas","name": "Cristina"}
print("-")
show(**person3)#Clave y valor, pasamos dos datos

print("-")
'''
#Lista de comprensión, list comprehension, tomar lo necesario de la lista y componer una lista nueva
names = ["Paolo","Rodrigo","Lupe","Pepe"]
alongP=[p for p in names if p[0] == "P"]
#alongP=[]
#for p in names:
#    if p[0]=="P": 
#        alongP.append(p)
#        print("Se cumple")
print(alongP)


'''

p for p in names wtf
p[0] <- p es la palabra, 0 es la posición

print (alongP)
'''