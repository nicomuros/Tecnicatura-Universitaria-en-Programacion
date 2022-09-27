/* Hacer un programa que calcule e imprima la suma
de tres calificaciones, ingresadas por el usuario
*/
package Clase4Ejercicios;
import java.util.Scanner;

public class Ejercicio1 {

    public static void main(String args[]) {
        Scanner entrada = new Scanner(System.in);
        System.out.println("Ingrese calificación 1:");
        var c1=Float.parseFloat(entrada.nextLine());
        System.out.println("Ingrese calificación 2:");
        var c2=Float.parseFloat(entrada.nextLine());
        System.out.println("Ingrese calificación 3:");
        var c3=Float.parseFloat(entrada.nextLine());
        var suma=c1+c2+c3;
        System.out.println("suma = " + suma);
    }
}
