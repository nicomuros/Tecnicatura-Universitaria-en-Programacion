//Tienda de libros
package Clase2TiposPrimitivos;
import java.util.Scanner;

public class Ejercicio {
    public static void main(String[] args) {
        Scanner entrada=new Scanner(System.in);
        System.out.println("Digíte el nómbre del libro: ");
        var nombre=entrada.nextLine();
        System.out.println("Digite el ID del libro: ");
        int idLibro=Integer.parseInt(entrada.nextLine());
        System.out.println("Ingrese el precio del libro: ");
        double precioLibro=Double.parseDouble(entrada.nextLine());
        System.out.println("Envío gratuito?");
        boolean envioGratuito=Boolean.parseBoolean(entrada.nextLine());
        
        
        System.out.println(nombre+" #"+idLibro);
        System.out.println("Precio: $"+precioLibro);
        System.out.println("Envío gratuito: "+envioGratuito);
    }
}
