package Clase8ClasesYObjetos.EjemploClases;
public class PruebaPersona{
    public static void main(String[] args) {//Este ejecuta el programa
        Persona persona1; //Creamos el objeto persona1, llamando primero la clase Persona
        persona1= new Persona();//LLamamos al constructor, permite asignar valores al objeto desde que lo creamos
        persona1.nombre = "Nicolas";
        persona1.apellido = "Muros";
        persona1.ObtenerInformacion();
        
        Persona persona2 = new Persona();
        System.out.println("persona2 = " + persona2); //vemos el lugar de la memoria en la que se almacena el objeto
        persona2.ObtenerInformacion();
        persona2.nombre="Soledad";
        persona2.apellido="Reyes";
        persona2.ObtenerInformacion();
        
    }
}