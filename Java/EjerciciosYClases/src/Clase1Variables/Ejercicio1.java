
package Clase1Variables;
import java.util.Scanner;

/**
 *
 * @author Nicolas
 */
public class Ejercicio1 {

    public static void main(String args[]) {
        Scanner entrada=new Scanner(System.in);
        System.out.println("Ingrese el título del libro: ");
        var titulo=entrada.nextLine();
        System.out.println("Ingrese el nombre del autor: ");
        var nombre=entrada.nextLine();
        System.out.println("El libro "+titulo+" fue escrito por "+nombre);
    }
}
