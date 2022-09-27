
package Clase7Ciclos;
import javax.swing.JOptionPane;

public class Ejercicio1SinScanner {

    public static void main(String args[]) {
        while (true){
            var num=Integer.parseInt(JOptionPane.showInputDialog("Digite un número: "));
            if (num<0){
                System.out.println("bye bye");
                break;
            }
            var num2=Math.pow(num, 2);
            System.out.println("El número "+num+" elevado al cuadrado es: " + num2);
        }
    }
}
