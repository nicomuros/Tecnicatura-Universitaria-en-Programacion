class Persona: #De esta forma se crea una clase
    
    #para crear un atributo, se usa init (simil constructor, el cual está oculto en python)
    #Se le llama Init Dunder
    #Lo siguiente no es un atributo de clase, sino un atributo de método
    def __init__(self,):  #self es el parametro por default, no es común asignar valores desde atributos, para eso se usan los parametros
        self.nombre = "Juancito"
        self.apellido = "Perez"
        self.edad = 22

persona1 = Persona() #este constructor apunta directamente al metodo __init__
print(persona1.nombre)
print(persona1.apellido)
print(persona1.edad)
    #pass #No se procesa nada más, o sea que no tiene más contenido
