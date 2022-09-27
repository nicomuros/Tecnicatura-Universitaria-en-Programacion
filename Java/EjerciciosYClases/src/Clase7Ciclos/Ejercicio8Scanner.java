/*
Pedir un número N, mostrar todos los números
del 1 a N
 */
package Clase7Ciclos;
import java.util.Scanner;
public class Ejercicio8Scanner {
    public static void main(String args[]) {
        Scanner entrada = new Scanner(System.in);
        System.out.println("Ingrese un número:");
        var num=Integer.parseInt(entrada.nextLine());
        for (int i=1;i<=num;i++){
            System.out.println(i);
        }
    }
}
