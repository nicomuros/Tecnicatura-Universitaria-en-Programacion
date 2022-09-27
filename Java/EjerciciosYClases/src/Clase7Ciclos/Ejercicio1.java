/*
Leer un número y mostrar su cuadrado, repetir hasta que 
el número ingresado sea negativo
*/
package Clase7Ciclos;
import java.util.Scanner;
public class Ejercicio1 {
    public static void main(String args[]) {
        Scanner entrada=new Scanner(System.in);
        while (true){
            System.out.println("Ingrese el número: ");
            var num=Float.parseFloat(entrada.nextLine());
            if (num>=0){
                var num2=Math.pow(num, 2);
                System.out.println("num^2 = " + (num2));
            } else {
                break;
            }
        }
    }
}
