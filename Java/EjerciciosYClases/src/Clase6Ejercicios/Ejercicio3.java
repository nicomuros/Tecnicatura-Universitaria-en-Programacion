/*
Leer 2 numeros, si son iguales se multiplica, si el primero
es mayor que los reste, y sino que los sume
*/
package Clase6Ejercicios;
import java.util.Scanner;
public class Ejercicio3 {
    public static void main(String args[]) {
        Scanner entrada=new Scanner(System.in);
        System.out.println("Ingrese dos numeros");
        var num1=Float.parseFloat(entrada.nextLine());
        var num2=Float.parseFloat(entrada.nextLine());
        float resultado;
        if (num1==num2){
            resultado=num1*num2;
        } else if (num1>num2){
            resultado=num1-num2;
        } else {
            resultado=num1+num2;
        }
        System.out.println("resultado = " + resultado);
    }
}
