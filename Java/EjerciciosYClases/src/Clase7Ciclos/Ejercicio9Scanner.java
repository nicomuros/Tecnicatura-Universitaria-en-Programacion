/*
Pedir el día, mes y año de una fecha e 
indicar si la fecha es correcta. Suponiendo que
todos los meses son de 30 dias
 */
package Clase7Ciclos;
import java.util.Scanner;
public class Ejercicio9Scanner {
    public static void main(String args[]) {
        Scanner entrada = new Scanner(System.in);
        System.out.println("Ingrese año: ");
        var year=Integer.parseInt(entrada.nextLine());
        System.out.println("Ingrese mes: ");
        var mes=Integer.parseInt(entrada.nextLine());
        System.out.println("Ingrese dia: ");
        var dia=Integer.parseInt(entrada.nextLine());
        
        if ((dia>0)&&(dia<=30)){
            if ((mes>0)&&(mes<=12)){
                if ((year>=0)&&(year<=2022)){
                    System.out.println("La fecha "+year+"/"+mes+"/"+dia+" es correcta");
                } else {
                    System.out.println("Año incorrecto");
                }
            } else {
                System.out.println("Mes incorrecto");
            }
        } else {
            System.out.println("dia incorrecto");
        }
    }
}
