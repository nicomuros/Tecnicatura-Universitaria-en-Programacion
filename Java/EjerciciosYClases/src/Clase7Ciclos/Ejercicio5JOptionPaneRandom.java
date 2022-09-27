/*
Realizar un juego para adivinar un número, generando aleatoriamente
uno de 0 a 100 y luego pedir números indicando si el elegido es mayor
o menor al ingresado. El proceso termina cuando el usuario ha ingresado
el número correcto.
Mostrar número de intentos
 */
package Clase7Ciclos;
import javax.swing.JOptionPane;
public class Ejercicio5JOptionPaneRandom {
    public static void main(String args[]) {
        int num,aleatorio,contador=0;
        aleatorio=(int)(Math.random()*100);
        do{
            num=Integer.parseInt(JOptionPane.showInputDialog("Ingresá un número..."));
            contador++;
            if (num<aleatorio){
                JOptionPane.showMessageDialog(null,"Mi número es mayor");
            } else if (num>aleatorio){
                JOptionPane.showMessageDialog(null, "Mi número es menor");
            } else {
                JOptionPane.showMessageDialog(null, "Exito!!");
            }
        } while (num!=aleatorio);
        JOptionPane.showMessageDialog(null, "Cantidad de intentos: "+contador);
    }
}
