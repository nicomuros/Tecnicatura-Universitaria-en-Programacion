package Clase7Ciclos;
public class Clase7 {
    public static void main(String args[]) {
        //Ciclo while, comprueba y luego ejecuta, numero INDETERMINADO de iteraciones
        var conteo = 0;
        while (conteo<7){
            System.out.println("conteo = " + conteo);
            conteo++; //Se aumenta en uno la variable
        }
        
        //Ciclo DoWhile, ejecuta primero luego comprueba, numero INDETERMINADO de iteraciones
        
        var contador=10;
        do{
            System.out.println("contador = " + contador);
            contador++;
        }while (contador<7);
        
        //Ciclo for, maneja un numero DETERMINADO de iteraciones
        for (var i=0;i<7;i++){ //nombre del iterador e inicio;final;paso
            if (i%2==0){
                System.out.println("i = " + i);
        //        break; //Apenas encuentra la primer condicion verdadera, se rompe el ciclo y sale
            } 
        }
        for (var i=0;i<7;i++){ //nombre del iterador e inicio;final;paso
            if (i%2!=0){
                continue;//Saltea a la siguiente iteración
            }
            System.out.println("conteo = " + i);
        }
        
        
        
        
        
    }
}
