/*
Pedir números hasta que se teclée uno negativo
Mostrar cuantos se han introducido
 */
package Clase7Ciclos;
import java.util.Scanner;
public class Ejercicio4Scanner {
    public static void main(String args[]) {
        Scanner entrada = new Scanner(System.in);
        System.out.println("Ingrese un número (negativo para cerrar): ");
        var num=Integer.parseInt(entrada.nextLine());
        var contador=0;
        while (num>=0){
            contador++;
            System.out.println("Ingrese otro número: ");
            num=Integer.parseInt(entrada.nextLine());
        }
        System.out.println("contador = " + contador);
    }
}
