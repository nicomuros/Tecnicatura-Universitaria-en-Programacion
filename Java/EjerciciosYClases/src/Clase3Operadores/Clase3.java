package Clase3Operadores;

import java.util.Scanner;

public class Clase3 {

    public static void main(String[] args) {
//        Scanner entrada = new Scanner(System.in);
//        //Se pueden inicializar variables simultaneamente
//        int num1 = 5, num2 = 4;
//        var solucion = num1 + num2; //El signo suma no concatena, sino que suma
//        System.out.println("solucion de la suma = " + solucion);
//
//        solucion = num1 - num2;
//        System.out.println("solucion de la resta = " + solucion);
//        
//        solucion = num1 * num2;
//        System.out.println("solucion de la multiplicación = " + solucion);
//        
//        //Si la variable no es float/double, va a redondear
//        solucion = num1/num2;
//        System.out.println("solucion de la división = " + solucion);
//        
//        //Si tiene un punto decimal, lo va a tomar como double
//        var solucion2= 3.4/num2;
//        System.out.println("solucion2 = " + solucion2);
//        
//        //tipo residuo
//        solucion=num1 % num2; //guarda el residuo entero de la división
//        System.out.println("solucion = " + solucion);
//        
//        //numero par o impar, ejercicio
//        var num=Integer.parseInt(entrada.nextLine());
//        if (num%2==0){
//            System.out.println("Es un numero par");
//        } else {
//            System.out.println("Es un numero impar");
//        }
//        
//        //Operadores de asignación
//        int varNum1=1,varNum2=4;
//        var varNum3 = varNum1 + 6 -  varNum2;
//        System.out.println("varNum3 = " + varNum3);
//        
//        //operador de composicion
//        varNum1+=1; // == varNum1 = varNum1+1;
//        System.out.println("varNum1 suma = " + varNum1);
//        
//        varNum1-=1;
//        System.out.println("varNum1 resta = " + varNum1);
//        
//        varNum1*=2;
//        System.out.println("varNum1 multiplicacion = " + varNum1);
//        
//        varNum1/=2;
//        System.out.println("varNum1 division = " + varNum1);
//        
//        //Operadores unarios: cambio de signo
//        var varA=7;
//        var varB=-varA; //se cambia el signo a negativo == -1*varA
//        System.out.println("varA = " + varA);
//        System.out.println("varB = " + varB);
//        
//        //Operacion de negacion, aplica en tipo boolean
//        var varC=true;
//        var varD=!varC;//de esta forma le cambio el tipo
//        System.out.println("varC = " + varC);   
//        System.out.println("varD = " + varD);
//        
//        //Operadores Unarios de Incremento: Preincremento
//        var varE=9; //Se va a modificar el valor
//        var varF = ++varE; //Simbolo antes de la variable, se asigna el valor incrementado 
//        //primero se incrementa la variable y despues se usa
//        System.out.println("varE = " + varE);
//        System.out.println("varF = " + varF);
//        
//        //Postincremento (el simbolo va despues de la variable
//        var varG = 3;
//        var varH= varG++; //Primero asigno, luego incremento
//        System.out.println("varG = " + varG);
//        System.out.println("varH = " + varH);
//        
//        //Operadores unarios de decremento
//        //Predecremento
//        var varI=9; //Se va a modificar el valor
//        var varJ = --varI; //Simbolo antes de la variable, se asigna el valor incrementado 
//        //primero se incrementa la variable y despues se usa
//        System.out.println("varI = " + varI);
//        System.out.println("varJ = " + varJ);
//        
//        //Postincremento (el simbolo va despues de la variable
//        var varK = 3;
//        var varL= varK--; //Primero asigno, luego incremento
//        System.out.println("varK = " + varK);
//        System.out.println("varL = " + varL);
//        
//        //Operadores de igualdad y relacionales
//        var aNum=5;
//        var bNum=4;  
//        var cNum = (aNum == bNum); //¿Es igual?
//        System.out.println("cNum = " + cNum);
//        
//        cNum = (aNum != bNum); // ¿Es diferente?
//        System.out.println("cNum = " + cNum);
//        
//        //con cadenas
//        var cadenaA="Hola";
//        var cadenaB="Chau";
//        var cadenaC = cadenaA==cadenaB; //está comparando referencias, no contenido
//        System.out.println("cadenaC = " + cadenaC);
//        
//        //para comparar el contenido se usa:
//        var cadenaD=cadenaA.equals(cadenaB);
//        System.out.println("cadenaD = " + cadenaD);
//        
//        //relacionales
//        var dNum= aNum>=bNum; // < <= > >= == !=
//        System.out.println("dNum = " + dNum);
//        
//        
//        //Operadores condicionales
//        var valorA=6;
//        int valorMinimo=0,valorMaximo=10;
//        var respuesta= valorA>=valorMinimo && valorA<=valorMaximo;
//        System.out.println("respuesta = " + respuesta);
//        if (respuesta){
//            System.out.println("Está dentro del rango");
//        } else{
//            System.out.println("Está fuera del rango");
//        }
//        
//        var vacaciones= false;
//        var diaLibre= true;
//        if (vacaciones || diaLibre){
//            System.out.println("Puede asistir");
//        } else {
//            System.out.println("Tiene que trabajar... F");
//        }
//        
//        //Operador ternario, usar con operaciones sencillas
//        var resultadoT = (5>4)? "Verdadero" : "Falso"; //Segun el resultado de la primera parte, devuelve verdadero o falso
//        System.out.println("resultadoT = " + resultadoT);
//        
//        //ejercicio par o impar
//        var numeroT=7;
//        var resultadoPar = (numeroT%2==0)? "Par" : "Impar";
//        System.out.println("resultadoPar = " + resultadoPar);

        //Prioridad de los operadores
        var x= 5;
        var y=10;
        var z = ++x + y--; //dará 16?
        System.out.println("z = " + z);
        
            
    }
}
