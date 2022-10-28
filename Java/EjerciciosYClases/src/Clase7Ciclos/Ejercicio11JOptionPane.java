/*
Ejercicio 11: Diseñar un programa que meustre el producto de los primeros 10 números impares
Hacerlo con JOption Pane
*/
package Clase7Ciclos;
import javax.swing.JOptionPane;
public class Ejercicio11JOptionPane {
    public static void main(String args[]) {
        long producto = 1;
        for (int i = 1; i <= 20; i+=2){
            producto *= i;
        }
        System.out.println("producto = " + producto);
    }
}
