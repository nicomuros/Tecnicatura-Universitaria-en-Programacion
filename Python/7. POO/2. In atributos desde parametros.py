class Persona:
    def __init__(self,nombre,apellido,edad):  
        self.nombre = nombre
        self.apellido = apellido
        self.edad = edad

persona1 = Persona("Nicolas","Muros",22) 
print(persona1.nombre)
print(persona1.apellido)
print(persona1.edad)
    #pass #No se procesa nada más, o sea que no tiene más contenido