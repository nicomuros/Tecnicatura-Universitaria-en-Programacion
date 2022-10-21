class Persona:
    def __init__(self, nombre, apellido, edad):  
        self.nombre = nombre
        self.apellido = apellido
        self.edad = edad

persona1 = Persona("Nicolas", "Muros", 29) 
persona2 = Persona("Soledad", "Reyes", 25)
print(persona1.nombre)
print(persona1.apellido)
print(persona1.edad)
print(f'''
    Nombre del objeto 2:    {persona2.nombre}
    Apellido del objeto 2:  {persona2.apellido}
    Edad del objeto 2:      {persona2.edad}
''')

