/*
Pedir números hasta que se ingrse un 0
Mostrar la suma de los números introducidos
 */
package Clase7Ciclos;
import java.util.Scanner;
public class Ejercicio6Scanner {
    public static void main(String args[]) {
        Scanner entrada = new Scanner(System.in);
        int num,suma=0;
        do {
            System.out.println("Ingrese un número: ");
            num = Integer.parseInt(entrada.nextLine());
            suma+=num;
        }while (num!=0);
        System.out.println("suma = " + suma);
    }
}
