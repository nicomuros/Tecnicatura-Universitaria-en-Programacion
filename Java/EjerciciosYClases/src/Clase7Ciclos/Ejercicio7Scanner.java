/*
Pedir números hasta que se introduzca uno negativo
Devolver la media
 */
package Clase7Ciclos;
import java.util.Scanner;
public class Ejercicio7Scanner {
    public static void main(String args[]) {
        Scanner entrada=new Scanner(System.in);
        int num,contador=0,suma=0;
        float media;
        System.out.println("Ingrese un número: ");
        num=Integer.parseInt(entrada.nextLine());
        while (num>=0){
            contador++;
            suma+=num;
            System.out.println("Ingrese otro número: ");
            num=Integer.parseInt(entrada.nextLine());
        }
        media=suma/contador;
        System.out.println("media = " + media);
    }
}
