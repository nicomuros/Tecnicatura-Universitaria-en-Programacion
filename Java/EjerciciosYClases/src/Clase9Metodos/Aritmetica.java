package Clase9Metodos;
public class Aritmetica{
    //Atributos
    int a;
    int b;
    
    //Metodo
    public void sumar(){ //Modificador de acceso tipo Public, void significa vacio
        int resultado = a+b;
        System.out.println("resultado = " + resultado);
    }//Todo lo que está dentro es el cuerpo, y lo que está dentro se llaman variables locales
    
    public int sumarConRetorno(){ //Va a devolver un int
        return a+b;

    }
    
    //metodo con paso de argumentos
    //Esto es la firma del método, los argumentos osn parte de la firma
    //El argumento es la info que va a recibir el método
    public int sumarConArgumentos(int a, int b){ 
        //No se modifica el valor de los atributos del objeto
        this.a = a; //El argumenta a se asigna al atributo this.a
        this.b = b; //El editor lo separa de atributo a argumento
        //return a+b; 
        return this.sumarConRetorno();//No se usa comunmente
    }
    
    //This es una variable que se crea de forma automatica cuando se ejecuta un objeto. Tambien se le llama operador
    //Apunta al objeto en ejecucion, al espacio d ememoria donde está guardado
    //para hacer modificacinoes. En este instante es opcional, se usa para que sea
    //mas legible... hace que se diferencie los atributos de los argumentos, aunque tenga
    //el mismo nombre.
}