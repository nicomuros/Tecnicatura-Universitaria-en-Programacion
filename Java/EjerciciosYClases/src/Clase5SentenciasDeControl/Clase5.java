package Clase5SentenciasDeControl;

public class Clase5 {

    public static void main(String args[]) {
        var condicion = true;
        if (condicion) {//Condicional simple
            System.out.println("La condicion es verdadera");
        } else {//Condicion doble
            System.out.println("La condicion es falsa");
        }

        var numero = 2;
        
        var numeroTexto = "Numero desconocido";
        if (numero == 1) {
            numeroTexto = "Numero uno";
        } else if (numero == 2) {
            numeroTexto = "Numero dos";
        } else if (numero == 3) {
            numeroTexto = "Numero tres";
        } else {
            numeroTexto = "Desconocido";
        }
        System.out.println("numeroTexto = " + numeroTexto);
        
        //Sentencia switch
        var num2=3;
        var numTexto="";
        switch(num2){
            case 1:
                numTexto="Numero uno";
                break;
            case 2:
                numTexto="Numero dos";
                break;
            case 3:
                numTexto="Numero tres";
                break;
            case 4:
                numTexto="Numero cuatro";
                break;
            default:
                numTexto="Numero desconocido";
        }
        System.out.println("numTexto = " + numTexto);
    }
}
