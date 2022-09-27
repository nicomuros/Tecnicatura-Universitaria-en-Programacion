package Clase1Variables;

import java.util.Scanner;

public class Clase1 {

    public static void main(String args[]) {
        System.out.println("Hola Mundo desde Java"); //De esta forma se envían mensajes a consola

        //Definimos un integer
        int Numeros = 5;
        System.out.println(Numeros);
        Numeros = Numeros + 1;
        System.out.println(Numeros);
        //Definimos un string
        String input = "Hola";
        System.out.println(input);
        input = input + " Mundo";
        System.out.println(input);

        //Inferencia de tipos
        //ponemos var para que java infiera el tipo de datos, es más poderoso en objetos
        var miVariableEntera = 10; //Acá java va a inferir que tipo es, un integer
        var miVariableCadena = "Nico Muros";
        System.out.println("MiVariableCadena = " + miVariableCadena);
        //soutv + tab es un atajo
        System.out.println("miVariableCadena = " + miVariableCadena);

        //Reglas para definir una variable en Java, por conveccion se recomienda el CamelCase
        //No se pueden usar numeros como primer caracter, ni especiales, ej: var 1variable
        //Si se pueden usar el guion bajo y el signo dolar
        //concatenar variables
        var usuario = "Nico";
        var titulo = "Psicologo";
        var union = usuario + " es " + titulo;
        System.out.println("union = " + union);

        var a = 8;
        var b = 4;
        System.out.println(a + b); //Se evalua de izquierda a derecha, si el primero es 
        //un string, todo va a concatenarse en forma de string. Esto es una prioridad,
        System.out.println(usuario + (a + b)); //con parentesis cambia la prioridad

        //CARACTERES ESPECIALES
        var nombre = "Natalia";
        System.out.println("\nNueva linea: \n" + nombre); // \n genera un salto de linea
        System.out.println("Tabulador: \t" + nombre); //con \t se genera una tabulacion, se puede
        //usar para el desarrollo de menu
        System.out.println("\t.:MENU:.");

        System.out.println("Retroseso: \b" + nombre);//quita un lugar hacia atras
        System.out.println("Comillas simples: \'" + nombre + "\'");
        System.out.println("Comillas Dobles: \"" + nombre + "\"");

        //CLASE SCANNER
        Scanner entrada = new Scanner(System.in); //creamos un objeto de la clase scanner llamado "entrada"
        //hay que importar la clase
        System.out.println("Digite su nombre: ");
        var usuario2 = entrada.nextLine();
        System.out.println("usuario2 = " + usuario2);
        System.out.println("Escriba el título: ");
        var titulo2= entrada.nextLine();
        System.out.println("titulo2 = " + titulo2 + " " + usuario2);

    }
}
