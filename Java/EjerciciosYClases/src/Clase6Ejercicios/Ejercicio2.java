/*
En un almacén se hace un 20% de descuento a los clientes
cuya compra supere los %100, ¿Cuanto pagará un cliente
por su compra?
*/
package Clase6Ejercicios;
import java.util.Scanner;
public class Ejercicio2 {

    public static void main(String args[]) {
        Scanner entrada=new Scanner(System.in);
        System.out.println("Ingrese el monto: ");
        var monto=Float.parseFloat(entrada.nextLine());
        if (monto>100){
            monto*=0.8;
        }
        System.out.println("monto = " + monto);
    }
}
