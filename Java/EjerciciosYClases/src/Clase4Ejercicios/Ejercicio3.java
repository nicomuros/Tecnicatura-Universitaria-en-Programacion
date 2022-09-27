/* una compañia de venta de carros usados, paga a su
personal de ventas un salario de $1000 mensuales mas
una comision de $150 por venta, mas %5 del valor de la venta
por cada carro. Cada mes el capturista de la 
empresa ingresa en la computadora los datos pertinentes.

Hacer un programa que calcule e imprima el salario
mensual de un vendedor dado

el salario de 1000 se usara como constante
*/
package Clase4Ejercicios;
import java.util.Scanner;
public class Ejercicio3 {

    public static void main(String args[]) {
        Scanner entrada=new Scanner(System.in);
        final var sFijo=1000;
        System.out.println("Ingrese cantidad de autos vendidos:");
        var cantidadVentas=Integer.parseInt(entrada.nextLine());
        var comisionFija=150*cantidadVentas;
        float comisionVariable=0;
        for (int i=1;i<=cantidadVentas;i++){
            System.out.println("Valor auto "+i);
            comisionVariable+=(Float.parseFloat(entrada.nextLine()))*0.05F;
        }
        System.out.println("sFijo: "+sFijo);
        System.out.println("comisionFija = " + comisionFija);
        System.out.println("comisionVariable = " + comisionVariable);
        var total=sFijo+comisionFija+comisionVariable;
        System.out.println("total = " + total);
    }
}
