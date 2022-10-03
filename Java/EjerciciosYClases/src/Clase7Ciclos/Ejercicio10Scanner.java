/*
Ejercicio 10: Pedir 10 números y escribir la suma total
*/

package Clase7Ciclos;
import java.util.Scanner;
public class Ejercicio10Scanner {
    public static void main(String args[]) {
        Scanner entrada = new Scanner(System.in);
        var num=0;
        for (int i=0;i<10;i++){
            System.out.println("Ingrese numero "+(i+1));
            num+=Integer.parseInt(entrada.nextLine());
        }
        System.out.println("Suma = " + num);
    }
}
