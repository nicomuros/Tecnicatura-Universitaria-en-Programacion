class Persona:
    def __init__(self, nombre, apellido, edad):  
        self.nombre = nombre
        self.apellido = apellido
        self.edad = edad

    def mostrar_detalle(self):
        print(f'''
            Nombre del objeto:    {self.nombre}
            Apellido del objeto:  {self.apellido}
            Edad del objeto:      {self.edad}
        ''')

persona1 = Persona("Nicolas", "Muros", 29) 
persona1.telefono = 444555

print(persona1.telefono)