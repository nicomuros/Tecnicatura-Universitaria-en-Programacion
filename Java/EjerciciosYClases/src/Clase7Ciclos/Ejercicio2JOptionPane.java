/*
Leer un número e indicar si es positivo o negativo. El proceso
se repetirá hasta que se introduzca un número 0
*/
package Clase7Ciclos;
import javax.swing.JOptionPane;

public class Ejercicio2JOptionPane {

    public static void main(String args[]) {
        var num = Integer.parseInt(JOptionPane.showInputDialog("Ingrese un número"));
        while (num != 0){
            if (num>0){
                JOptionPane.showMessageDialog(null, "El número es POSITIVO");
            } else {
                JOptionPane.showMessageDialog(null, "El número es NEGATIVO");
            }
            num = Integer.parseInt(JOptionPane.showInputDialog("Ingrese otro número"));
        }
    }
}
