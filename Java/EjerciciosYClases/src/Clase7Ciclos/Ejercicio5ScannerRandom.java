/*
Realizar un juego para adivinar un número, generando aleatoriamente
uno de 0 a 100 y luego pedir números indicando si el elegido es mayor
o menor al ingresado. El proceso termina cuando el usuario ha ingresado
el número correcto.
Mostrar número de intentos
 */
package Clase7Ciclos;
import java.util.Scanner;
public class Ejercicio5ScannerRandom {
    public static void main(String args[]) {
        Scanner entrada = new Scanner(System.in);
        int num, aleatorio, contador=0;
        aleatorio = (int)(Math.random()*100);//Generar n aleatorio
        do{
            num=Integer.parseInt(entrada.nextLine());
            contador++;
            if (num<aleatorio){
                System.out.println("Mi número es mayor");
            } else if (num>aleatorio){
                System.out.println("Mi número es menor");
            } else{
                System.out.println("Número encontrado!!");
            }
            
        } while(num!=aleatorio);
        System.out.println("contador = " + contador);
    }
}
