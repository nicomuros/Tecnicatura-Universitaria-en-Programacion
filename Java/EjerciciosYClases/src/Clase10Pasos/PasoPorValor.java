package Clase10Pasos;
public class PasoPorValor{ //el paso por valor HACE UNA COPIA
    public static void main(String[] args) {
        var valorX=20;
        System.out.println("valorX = " + valorX);
        cambioValor(valorX);
        System.out.println("¿Valor nuevo? = " + valorX);
    }
    public static void cambioValor(int arg1){ //recibe el parametro por valor, o sea recibe una COPIA, no trabaja con el valor original
        System.out.println("arg1 = " + arg1);
        arg1+=1;
        System.out.println("arg1 +1= " + arg1);
    }
}