/*
Ejercicio 12: Pedir un número y calcular su factorial
 */
package Clase7Ciclos;
import javax.swing.JOptionPane;
public class Ejercicio12JOptionPane {
    public static void main(String args[]) {
        var num = Integer.parseInt(JOptionPane.showInputDialog("Ingrese un número para calcular su factorial: "));
        JOptionPane.showMessageDialog(null, "El factorial de " + num + " Es: " + factorial(num));
   
    }
    public static int factorial (int args){
        if (args == 1){
            return 1;
        }
        if (args == 0){
            return 0;
        }
        return args * factorial(args-1);
    }
}
