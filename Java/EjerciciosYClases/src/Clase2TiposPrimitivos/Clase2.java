package Clase2TiposPrimitivos;

import java.util.Scanner;

public class Clase2 {

    public static void main(String args[]) {
        
        // Comenzamos con los enteros: byte,short,int,long
       // BYTE  almacena 8 byte esto significa que entran 256 valores, -128 min y 127 max
        System.out.println("Valor minimo del byte: " + Byte.MIN_VALUE);
        System.out.println("Valor maximo del byte: " + Byte.MAX_VALUE);

      //  SHORT, almacena hasta 16 bits
        System.out.println("Valor minimo del short: " + Short.MIN_VALUE);
        System.out.println("Valor MAX del short: " + Short.MAX_VALUE);
        
      //  INT, 
        System.out.println("Valor minimo del int: "+Integer.MIN_VALUE);
        System.out.println("Valor máximo del int: "+Integer.MAX_VALUE);
        
      //  LONG
        long numLong=9223372036854775807L;//Hay que agregar la L
        System.out.println("Valor minimo del long: "+Long.MIN_VALUE);
        System.out.println("Valor maximo del long: "+Long.MAX_VALUE);
        
        /*
        //Inferencia de tipos var y tipos primitivos
        var numEntero = 20; //Las literales sin punto automaticamente se consideran enteros
        System.out.println("numEntero = " + numEntero);
        var numFloat = 1.0F;
        System.out.println("numFloat = " + numFloat);
        var numDouble=1.0;
        System.out.println("numDouble = " + numDouble);
        
        
        //Tipos primitivos char
        char miChar='a'; //Declarar con comillas simples
        System.out.println("miChar = " + miChar);
        
        //Con unicode
        char varCharUnicode='\u0024';
        System.out.println("varCharUnicode = " + varCharUnicode);
        
        //Con valor decimal
        char varCharDecimal=36;
        System.out.println("varCharDecimal = " + varCharDecimal);
        
        //Asignnando valores char a int
        int varEnteroChar='$'; //valor decimal asociado al símbolo
        System.out.println("varEnteroChar = " + varEnteroChar);
        
        //Tipos primitivos booleanos
        boolean varBool=true;
        System.out.println("varBool = " + varBool);
        
        if(varBool){
            System.out.println("La bandera es verde");
        }
        else{
            System.out.println("La bandera es roja");
        }
        //ejercicio: ¿Es mayor de edad?
        var edad=30;
        if (edad>=18){
            System.out.println("Es mayor de edad");
        } else {
            System.out.println("Es menor de edad");
        }
        
        
        
        //Conversión de tipos primitivos
        //String to Int
        var edad=Integer.parseInt("20"); 
        System.out.println("edad = " + (edad+1));
        //String to Double
        var valorPi=Double.parseDouble("3.1416");
        System.out.println("valorPi = " + valorPi);
         */
        //pedir un valor

//        var entrada = new Scanner(System.in);
//        //var edad=Integer.parseInt(entrada.nextLine());
//        // System.out.println("edad = " + edad);
//
//        var edadTexto = String.valueOf(10);
//        System.out.println("edadTexto = " + edadTexto);
//
//        var fraseChar = "Programadores".charAt(0);//El primer carater se almacena en el indice 0 (el asignado), luego 1,2,3,4,n
//        //Por ejemplo si necesitamos un solo caracter 
//        System.out.println("fraseChar = " + fraseChar);
//
//        System.out.println("Digite un caracter");
//        fraseChar = entrada.nextLine().charAt(0);
//        System.out.println("fraseChar = " + fraseChar);
    }
}
