/*
Leer un número e indicar si es positivo o negativo. El proceso
se repetirá hasta que se introduzca un número 0
*/
package Clase7Ciclos;
import java.util.Scanner;
public class Ejercicio2Scanner {

    public static void main(String args[]) {
        Scanner entrada = new Scanner(System.in);
        var num = Integer.parseInt(entrada.nextLine());
        while (num != 0){
            if (num>0){
                System.out.println("Es un número positivo");
            } else {
                System.out.println("Es un número negativo");
            }
            System.out.println("Ingrese otro número");
            num = Integer.parseInt(entrada.nextLine());
        }
    }
}
