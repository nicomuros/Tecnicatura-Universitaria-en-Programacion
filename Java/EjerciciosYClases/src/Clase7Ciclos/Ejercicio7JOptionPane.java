/*
Pedir números hasta que se introduzca uno negativo
Devolver la media
 */
package Clase7Ciclos;
import javax.swing.JOptionPane;
public class Ejercicio7JOptionPane {
    public static void main(String args[]) {
        int num,contador=0,suma=0;
        float media;
        num=Integer.parseInt(JOptionPane.showInputDialog("Ingrese un número (negativo para terminar): "));
        while (num>=0){
            contador++;
            suma+=num;
            num=Integer.parseInt(JOptionPane.showInputDialog("Ingrese un número (negativo para terminar): "));
        }
        media=suma/contador;
        JOptionPane.showMessageDialog(null, "La media es: "+media);
    }
}
