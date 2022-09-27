/* Guillermo tiene N dolares. Luis tiene la mitad
de lo que posee Guillermo, Juan la mitad de lo que poseen
Luis y Guillermo juntos. Hacer un programa que calcule e imprima
la cantidad de dinero que tienen entre los tres
*/
package Clase4Ejercicios;
import java.util.Scanner;

public class Ejercicio2 {

    public static void main(String args[]) {
        Scanner entrada= new Scanner(System.in);
        System.out.println("Ingrese los dolares que tiene Guillermo");
        var g=Float.parseFloat(entrada.nextLine());
        var l=g/2;
        var j=(l+g)/2;
        var suma=g+l+j;
        System.out.println("suma = " + suma);
    }
}
