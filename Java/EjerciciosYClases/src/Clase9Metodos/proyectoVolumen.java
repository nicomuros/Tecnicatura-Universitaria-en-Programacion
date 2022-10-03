package Clase9Metodos;
import java.util.Scanner;
public class proyectoVolumen {

    public static void main(String args[]) {
        Caja caja = new Caja();
        Scanner entrada = new Scanner(System.in);
        System.out.println("Ingrese el alto: ");
        caja.alto=Integer.parseInt(entrada.nextLine());
        System.out.println("Ingrese el ancho: ");
        caja.ancho=Integer.parseInt(entrada.nextLine());
        System.out.println("Ingrese la profundidad: ");
        caja.profundidad=Integer.parseInt(entrada.nextLine());
        System.out.println("Volumen = " + caja.calcularVolumen());
    }
}
