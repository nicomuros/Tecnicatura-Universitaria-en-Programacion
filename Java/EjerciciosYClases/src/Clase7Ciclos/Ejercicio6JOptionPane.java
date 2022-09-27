/*
Pedir números hasta que se ingrse un 0
Mostrar la suma de los números introducidos
 */
package Clase7Ciclos;
import javax.swing.JOptionPane;
public class Ejercicio6JOptionPane {
    public static void main(String args[]) {
        int num,suma=0;
        do{
            num = Integer.parseInt(JOptionPane.showInputDialog("Ingrese número a sumar"));
            suma+=num;
        }while (num!=0);
        JOptionPane.showMessageDialog(null, "Suma de los números ingresados: "+suma);
    }
}
