/*
Pedir números hasta que se teclée uno negativo
Mostrar cuantos se han introducido
 */
package Clase7Ciclos;
import javax.swing.JOptionPane;
public class Ejercicio4JOptionPane {
    public static void main(String args[]) {
        var num=Integer.parseInt(JOptionPane.showInputDialog("Ingrese un número: "));
        int contador=0;
        while (num>=0){
            contador++;
            num=Integer.parseInt(JOptionPane.showInputDialog("Ingrese un número: "));
        }
        JOptionPane.showMessageDialog(null, "Números ingresados: "+contador);
    }
}
