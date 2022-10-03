package Clase9Metodos;
public class Caja{
    int ancho; //atributos
    int alto;
    int profundidad;
    public Caja(){} //creo el constructor
    public int calcularVolumen(){ //métodos
        return ancho*alto*profundidad;
    }
}