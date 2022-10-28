/*
 Ejercicio 12: Pedir un número y calcular su factorial
 */
package Clase7Ciclos;
import java.util.Scanner;
public class Ejercicio12Scanner {
    public static void main(String args[]) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Ingrese un número para calcular su factorial: ");
        var num = Integer.parseInt(scanner.nextLine());
        System.out.println("El factorial de " + num + " es: " + factorial(num));
        
    }
    public static int factorial(int args){
        if (args == 1){
            return 1;
        }
        if (args == 0){
            return 0;
        }
        if (args < 0 ){
            return 0;
        }
        return args * factorial (args-1);
    }
}
