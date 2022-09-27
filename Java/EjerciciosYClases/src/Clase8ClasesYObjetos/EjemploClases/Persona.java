
package Clase8ClasesYObjetos.EjemploClases;

public class Persona { //En este sectos se define la clase, y debe ser publica para poder acceder desde otros archivos
    
    //Una clase es una plantilla, posee atributos y métodos, es el molde dodne podremos crear objetos.
    //Los objetos es una instancia de nombre y posee un nombre
    /*
    Los atributos son como las caracteristicaS:
    miCoche1
    color: Plateado
    marca: Audi
    km: 0km

    Pero tambie tienen métodos(acciones):
    encender();
    acelerar();
    frenar();

    Una clase es un conjunto de objetos que comparten una estructura
    y comportamientos comunes
    */

    //PRIMERO SE DECLARAN LOS ATRIBUTOS, COMO BUENA PRÁCTICA (caracteristicas)
    String nombre;
    String apellido;

    //METODOS (Acciones) Pueden recibir valores (argumentos) y devolverlos (valor de retorno=
    public void ObtenerInformacion(){ //se puede usar fuera de la clase (public). Void significa que NO REGRESA INFO Los parentesis indican que PUEDEN RECIBIR INFO
        System.out.println("Nombre: "+nombre);
        System.out.println("Apellido: "+apellido);                    
    }
    //El método main es para ejecutar en la consola
    //Se recomienda hacerlo fuera, creando otra clase
}
