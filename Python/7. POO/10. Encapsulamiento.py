class Persona:
    def __init__(self, nombre, apellido, dni, edad, *args, **kwargs):
        self.__nombre = nombre #Esto evita que sea modificado, ¿lo convierte en constante?
        self.apellido = apellido 
        self._dni = dni #Queda encapsulado por el guión bajo
        self.edad = edad
        self.args = args
        self.kwargs = kwargs

    def mostrar_detalle(self):
        print(f'''
            La clase persona tiene los siguientes datos:
            nombre: {self.__nombre}
            apellido: {self.apellido}
            dni: {self._dni}
            edad: {self.edad}
            direccion: {self.args}
            datos importantes: {self.kwargs}
        ''')


persona1 = Persona("Nicolas", "Muros", 37623435, 29, "Telefono", '2604338179', 'Calle G', 182, 'Manzana', 2, 'Casa', 3, Altura = 1.8, Peso = 110, CFav = "Azul")
persona1.mostrar_detalle()
print(persona1._dni) #NO USAR ya que está encapsulado
