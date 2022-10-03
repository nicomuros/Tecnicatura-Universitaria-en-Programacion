/*
Ejercicio 10: Pedir 10 números y escribir la suma total
*/
package Clase7Ciclos;
import javax.swing.JOptionPane;

public class Ejercicio10JOptionPane {

    public static void main(String args[]) {
        var num=0;
        for (int i=0;i<10;i++){
            num+=Integer.parseInt(JOptionPane.showInputDialog("Ingrese el número " +(i+1)));
        }
        JOptionPane.showMessageDialog(null, "La suma total es: "+num);
    }
}
