/*
Pedir el día, mes y año de una fecha e 
indicar si la fecha es correcta. Suponiendo que
todos los meses son de 30 dias
 */
package Clase7Ciclos;
import javax.swing.JOptionPane;
public class Ejercicio9JOptionPane {
    public static void main(String args[]) {
        var dia=Integer.parseInt(JOptionPane.showInputDialog("Ingrese el día"));
        var mes=Integer.parseInt(JOptionPane.showInputDialog("Ingrese el mes"));
        var year=Integer.parseInt(JOptionPane.showInputDialog("Ingrese el año"));
        if ((dia>0)&&(dia<=30)){
            if ((mes>0)&&(mes<=12)){
                if ((year>=0)&&(year<=2022)){
                    JOptionPane.showMessageDialog(null,"La fecha "+year+"/"+mes+"/"+dia+" es correcta");
                } else {
                    JOptionPane.showMessageDialog(null,"Año incorrecto");
                }
            } else {
                JOptionPane.showMessageDialog(null,"Mes incorrecto");
            }
        } else {
            JOptionPane.showMessageDialog(null,"dia incorrecto");
        }
    }
}
