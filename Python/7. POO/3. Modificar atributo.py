class Persona:
    def __init__(self, nombre, apellido, edad):  
        self.nombre = nombre
        self.apellido = apellido
        self.edad = edad

persona1 = Persona("Nicolas", "Muros", 29) 

persona1.nombre = "Matías"
persona1.edad = 35

print(f'''
    Nombre del objeto 2:    {persona1.nombre}
    Apellido del objeto 2:  {persona1.apellido}
    Edad del objeto 2:      {persona1.edad}
''')