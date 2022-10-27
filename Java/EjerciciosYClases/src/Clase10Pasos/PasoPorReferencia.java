package Clase10Pasos;

import Clase8ClasesYObjetos.EjemploClases.Persona;

public class PasoPorReferencia {
    public static void main(String args[]) {
        Persona persona1=new Persona(); //creamos un objeto persona1
        persona1.nombre = "Ester"; //necesitamos que sea tipo public LA VARIABLE
        System.out.println("persona1 nombre = " + persona1.nombre);
        cambiarValor(persona1);
        System.out.println("persona1 nombre nuevo = " + persona1.nombre);
        
        persona1 = cambiarElValor(persona1);
        Persona persona2 = new Persona();
        persona2 = cambiarElValor(persona2);
        System.out.println("persona2 = " + persona2.nombre);
    }
    public static void cambiarValor(Persona persona){//paso por referencia
        persona.nombre="María";
        return ; //automaticamente lo crea, retorna NADA. 
    }
    
    public static Persona cambiarElValor(Persona persona){//vamos a necesitar retornar algo
        if (persona == null){
            System.out.println("valor persona invalido: Null");
            return null;
        }
        
        persona.nombre="Mónica";
        return persona; //es obligatorio retornar algo
    }
}
