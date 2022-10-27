#El objetivo del encapsulamiento es que no se puedan acceder a los atributos de una clase, para poder acceder
#son el set (colocar establecer, modificar) y el get (obtener, recuperar).
#Los métodos getter (obtenerlos atributos) setter (modificar los atributos de una clase)
#Para cada uno de los atributos vamos a necesitar un metodo get y set

class Persona:
    def __init__(self, nombre, apellido, edad): #encapsulamos
        self._nombre = nombre
        self._apellido = apellido
        self._edad = edad
    
    def mostrar_detalles(self):
        print(f'''
            nombre: {self._nombre}
            apellido: {self._apellido}
            edad: {self._edad}
        ''')
    '''
    Específicamente, puedes definir tres métodos para una propiedad:

    Un getter - para acceder al valor del atributo.
    Un setter - para actualizar el valor del atributo.
    Un deleter - para eliminar el atributo de la instancia.

    En Python, por convenio, cuando agregas un guión bajo a un nombre, le dices a otros desarrolladores que no debe ser usado o modificado directamente fuera de la clase. Solo debe ser usado a través de los intermediarios (getters y setters) si están definidos.
    '''
    @property  #Se usa para indicar que se va a definir una propiedad. Nota cómo inmediatamente esto logra que el código sea más fácil de leer porque podemos saber el propósito de este método.
    def nombre(self): #Método Getter. Tiene el mismo nombre de la propiedad que vamos a definir: nombre. Este es el nombre que usaremos para acceder y modificar el atributo fuera de la clase.
        return self._nombre # Esta línea es exactamente lo que esperarías en un getter. Se retorna el valor del atributo

    @property
    def apellido(self):
        return self._apellido
    
    @property
    def edad(self):
        return self._edad

    @nombre.setter #se usa para indicar que este es el método setter para la propiedad nombre. Nota que no estamos usando @property.setter sino @precio.setter. El nombre de la propiedad se incluye antes de .setter.
    def nombre(self, nombre): #Método Setter. La primera línea de la definición del método y la lista de parámetros. Nota cómo el nombre de la propiedad se usa como el nombre del setter. También tenemos un segundo parámetro formal (nombre), el cual es el nuevo valor que será asignado al atributo self._nombre
        self._nombre = nombre

    @apellido.setter
    def apellido(self, apellido):
        self._apellido = apellido

    @edad.setter #Sin el método SETTER, el atributo se convierte en read only
    def edad(self, edad):
        self._edad = edad



persona1 = Persona("Nicolas", "Apellido", 28)
print(persona1.nombre) #Llamamos al método getter. No estamos llamando al atributo. Esto nos permite asignar métodos en donde antes llamabamos a atributos del objeto.
persona1.nombre = "Fausto"

print(persona1.nombre)