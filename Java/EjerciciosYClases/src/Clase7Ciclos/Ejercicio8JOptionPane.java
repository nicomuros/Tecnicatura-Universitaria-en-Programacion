/*
Pedir un número N, mostrar todos los números
del 1 a N
 */
package Clase7Ciclos;
import javax.swing.JOptionPane;
public class Ejercicio8JOptionPane {
    public static void main(String args[]) {
        var num=Integer.parseInt(JOptionPane.showInputDialog("Ingrese un número"));
        for (int i=1;i<=num;i++){
            JOptionPane.showMessageDialog(null, i);
        }
    }
}
