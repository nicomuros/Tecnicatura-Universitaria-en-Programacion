package Clase5SentenciasDeControl;
import java.util.Scanner;
public class Ejercicio3 {
    public static void main(String args[]) {
        Scanner entrada=new Scanner(System.in);
        System.out.println("Ingrese la nota del estudiante:");
        var nota=Integer.parseInt(entrada.nextLine());
        var calificacion="";
        if (nota>=9 && nota<=10){
            calificacion="A";
        } else if (nota==8){
            calificacion="B";
        } else if (nota==7){
            calificacion="C";
        } else if (nota==6){
            calificacion="D";
        } else {
            calificacion="F";
        }
        System.out.println("calificacion = " + calificacion);
        
        var calificacion2="";
        switch (nota){
            case 9: case 10:
                calificacion2="A";
                break;
            case 8:
                calificacion2="B";
                break;
            case 7:
                calificacion2="C";
                break;
            case 6:
                calificacion2="D";
                break;
            default:
                calificacion2="F";
                break;            
        }
        System.out.println("calificacion2 = " + calificacion2);
    }
}
