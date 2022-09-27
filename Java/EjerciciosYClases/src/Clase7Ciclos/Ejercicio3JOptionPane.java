/*
Leer los números hasta que se introduzca un cero
Para cada uno indicar si es par o impar
*/
package Clase7Ciclos;
import javax.swing.JOptionPane;

public class Ejercicio3JOptionPane {

    public static void main(String args[]) {
        var num = Integer.parseInt(JOptionPane.showInputDialog("Ingrese un número"));
        while (num != 0){
            if (num%2==0){
                JOptionPane.showMessageDialog(null, "El número es PAR");
            } else {
                JOptionPane.showMessageDialog(null, "El número es IMPAR");
            }
            num = Integer.parseInt(JOptionPane.showInputDialog("Ingrese otro número"));
        }
    }
}
