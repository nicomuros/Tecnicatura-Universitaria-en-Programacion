class Persona:
    def __init__(self, nombre, apellido, edad, *args, **kwargs): #*args para tuplas, **kwargs para diccionarios, PRIMERO TUPLAS, DESPUES DICC
        self.nombre = nombre
        self.apellido = apellido
        self.edad = edad
        self.args = args
        self.kwargs = kwargs

    def mostrar_detalle(self):
        print(f'''
            La clase persona tiene los siguientes datos:
            nombre: {self.nombre}
            apellido: {self.apellido}
            edad: {self.edad}
            direccion: {self.args}
            datos importantes: {self.kwargs}
        ''')


persona1 = Persona("Nicolas", "Muros", 29, "Telefono", '2604338179', 'Calle G', 182, 'Manzana', 2, 'Casa', 3, Altura = 1.8, Peso = 110, CFav = "Azul")
persona1.mostrar_detalle()
        