/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Clase5SentenciasDeControl;
import java.util.Scanner;

/**
 *
 * @author Nicolas
 */
public class Ejercico1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        // TODO code application logic here
        System.out.println("Ingrese el mes que desea saber la estación:");
        Scanner entrada= new Scanner(System.in);
        var mes=Integer.parseInt(entrada.nextLine());
        if (mes>=1 && mes<4){
            System.out.println("Es verano");
        }else if (mes>=4 && mes<7){
            System.out.println("Es otoño");
        }else if (mes>=7 && mes<10){
            System.out.println("Es invierno");
        }else if (mes>=10 && mes<13){
            System.out.println("Es primavera");
        }
    }
}
