/*
Determinar si un alumno aprueba o reprueba un curso, sabiendo que
aprobará si su promedio de tres calificaciones es igual o mayor a 70
de lo contrario reprueba
*/
package Clase6Ejercicios;
import java.util.Scanner;
public class Ejercicio1 {
    public static void main(String args[]) {
        Scanner entrada=new Scanner(System.in);
        System.out.println("Ingrese las calificaciones:");
        var nota=Float.parseFloat(entrada.nextLine());
        nota+=Float.parseFloat(entrada.nextLine());
        nota+=Float.parseFloat(entrada.nextLine());
        nota/=3;
        if (nota>=70){
            System.out.println("El alumno aprobó el curso con "+nota);
        }else{
            System.out.println("El alumno reprobó el curso con "+nota);
        }
    }
}
