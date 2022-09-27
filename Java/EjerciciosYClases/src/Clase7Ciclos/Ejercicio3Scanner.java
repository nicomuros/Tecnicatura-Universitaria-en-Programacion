/*
Leer los números hasta que se introduzca un cero
Para cada uno indicar si es par o impar
*/
package Clase7Ciclos;
import java.util.Scanner;
public class Ejercicio3Scanner {

    public static void main(String args[]) {
        Scanner entrada = new Scanner(System.in);
        var num = Integer.parseInt(entrada.nextLine());
        while (num != 0){
            if (num%2==0){
                System.out.println("Es un número PAR");
            } else {
                System.out.println("Es un número IMPAR");
            }
            System.out.println("Ingrese otro número");
            num = Integer.parseInt(entrada.nextLine());
        }
    }
}