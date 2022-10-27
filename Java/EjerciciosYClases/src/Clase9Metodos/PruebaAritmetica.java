package Clase9Metodos;

public class PruebaAritmetica{
    public static void main(String[] args) {
        var a=10;//variables locales
        var b=7; //Memoria STACK
        Aritmetica aritmetica1 = new Aritmetica(); //Creamos el objeto aritmetica. Primero llamamos la clase, luego el constructor
        aritmetica1.a=3;//Atributo, estos objetos usan la memoria HEAP
        aritmetica1.b=7;//Atributo
        //aritmetica1 = null; //está NULO... en realidad esto no se debe usar. funciona para que quede limpio, destruye
        //todo lo que está en el objeto, lo almacenado, queda limpio, le quitamos el residuo. No es necesaria la limpieza
        //System.gc();//no lleva parametros, es garvage collector, es para que quite los residuos de nuestro programa al finalizar
        //lo mismo que antes, es innecesario. El garvage collection es MUY pesado... . no ttenemos que ser nosotros
        //los que los incluyamos... 
        
        aritmetica1.sumar();//Metodo. No devuelve nada, dentro del método tenemos para mostrar
        
        var num=aritmetica1.sumarConRetorno(); //Recibimos un valor int con la suma, lo asignamos a la variable num
        System.out.println("Suma con retorno = " + num);
        
        var resultado2=aritmetica1.sumarConArgumentos(12, 26);
        System.out.println("Suma con argumento = " + resultado2);
        
        System.out.println("aritmetica1 a: "+aritmetica1.a); //como sumaoms 12 + 26, mostramos los elementos el valor 
        System.out.println("aritmetica1 b: "+aritmetica1.b);//de los atributos, que ya estan asignados. A traves del "new"
        //se reserva un espacio de memoria y se inicializan
        
        Aritmetica aritmetica2 = new Aritmetica(5,8);//amos a usar el constructor n2
        System.out.println("aritmetica2 a: " + aritmetica2.a);
        System.out.println("aritmetica2 b: " + aritmetica2.b);
        //cuando hablamos del constructo 1 vacio, se construye por defecto al ejecutar el programa
        //si creamos otro constructor (2), vamos a tener un problema, porque NO SE CREA POR DEFECTO
        //por lo tanto TENEMOS QUE CREAR UNO VACÍO, sino no se crea por default. cuando vamos a necesitar
        //un constructor, el constructor vacio ya no se crea, hay que hacerlo manualmente
        miMetodo();//llamamos al otro método.
        
    }
    
    public static void miMetodo(){//otro metodo
        var a = 10; //hay que redeclararla, porque las declaradas previamente son LOCALES, paara ello hay que usar variables GLOBALES
        System.out.println("Aquí hay otro método");
    }
}