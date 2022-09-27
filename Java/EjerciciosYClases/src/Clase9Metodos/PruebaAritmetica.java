package Clase9Metodos;

public class PruebaAritmetica{
    public static void main(String[] args) {
        Aritmetica aritmetica1 = new Aritmetica(); //Creamos el objeto aritmetica. Primero llamamos la clase, luego el constructor
        aritmetica1.a=3;//Atributo
        aritmetica1.b=7;//Atributo
        aritmetica1.sumar();//Metodo. No devuelve nada, dentro del método tenemos para mostrar
        
        var num=aritmetica1.sumarConRetorno(); //Recibimos un valor int con la suma, lo asignamos a la variable num
        System.out.println("Suma con retorno = " + num);
        
        var resultado2=aritmetica1.sumarConArgumentos(12, 26);
        System.out.println("Suma con argumento = " + resultado2);
        
        
    }
}