package trabajofinalprimeraño;
import javax.swing.JOptionPane;


public class TrabajoFinalPrimerAño {  
    
    public static void main(String[] args) {
        /* En esta parte se crean los objetos usuarios, a partir de la clase
        homonima que se encuentra en el paquete. En la clase usuarios tenemos
        los atributos "nombre" y "puntaje", junto con algunos métodos que muestran
        nombres, puntajes, y permiten la modificación de los últimos.
        */
        Usuarios usuario1 = new Usuarios();
        Usuarios usuario2 = new Usuarios();
        
        /* Usamos la función cargarUsuarios() para cargar los datos a los objetos*/
        cargarUsuarios(usuario1,usuario2);
        
        /*ciclo infinito que muestra el menú la primera vez, y cada vez que el usuario
        salga de un juego. El ciclo se rompe cuando el usuario ingresa un "0" (cero). Para
        eso usamos la funcion mostrarMenu().
        */
        byte eleccion;
        while (true){ 
            /*Enviamos los objetos usuario1 y usuario2 a la función mostrarMenu(), la cual
            devuelve un byte con el valor ingresado por el usuario.
            */
            eleccion = mostrarMenu(usuario1,usuario2);
            var continuar = true; //variable que se encarga de mantener el ciclo funcionando
            switch (eleccion){
                case 1: 
                    usuario1.sumarPuntaje(); //mediante este método sumamos 1 punto al usuario1
                    break;
                case 2:
                    usuario2.sumarPuntaje(); //mediante este método sumamos 1 punto al usuario2
                    break;
                case 3:
                    //si a usuario1.sumarPuntaje le ingresamos como argumento un valor númerico, ese puntaje se va a sumar
                    usuario1.sumarPuntaje(Integer.parseInt(JOptionPane.showInputDialog(null, "Ingresar puntaje a sumar: ")));
                    break;
                case 4:
                    usuario2.sumarPuntaje(Integer.parseInt(JOptionPane.showInputDialog(null, "Ingresar puntaje a sumar: ")));
                    break;
                case 5:
                    /* como es un juego singleplayer, se muestra un pequeño menú que capta que 
                    usuario va a jugar, para enviarselo al juego (que se encuentra en la clase Juegos)
                    */
                    var jugador = Integer.parseInt(JOptionPane.showInputDialog(
                            "¿Quien va a jugar?\n"
                            + "1. " + usuario1.nombre + "\n"
                            + "2. " + usuario2.nombre + "\n"));
                    if (jugador == 1) { 
                        Juegos.iowa(usuario1); //de esta forma se ejecuta el juego que está en la clase Juegos, se envía
                        //el objeto usuario1 para que trabaje con él
                    } else {
                        Juegos.iowa(usuario2);
                    }
                    
                    break;
                case 0:
                    JOptionPane.showMessageDialog(null, "Muchas gracias por jugar!!");
                    continuar = false;
            }
            if (!continuar){
                break;
            }
        }
    }
    
    /* Funcion que se encarga de mostrar en pantalla la interfaz donde se ingresan los usuarios */
    /* es void porque no retorna nada */
    public static void cargarUsuarios( Usuarios usuario1 , Usuarios usuario2 ){
        String nombreUsuario;
        nombreUsuario = JOptionPane.showInputDialog(null,
                "Bienvenido a Bestias Binarias Games\n\n"
                + ""
                + "Ingrese el nombre del jugador 1:\n");
        usuario1.crearUsuario(nombreUsuario);
        
        nombreUsuario = JOptionPane.showInputDialog(null, 
                "Bienvenido a Bestias Binarias Games\n\n"
                + ""
                + "Ingrese el nombre del jugador 2:\n");
        usuario2.crearUsuario(nombreUsuario);
    }
    
    /* funcion que muestra en pantalla el menú. es byte porque retorna valores entre -128 y 127
    de esta forma optimizamos el uso de la memoria.
    */
    public static byte mostrarMenu( Usuarios usuario1 , Usuarios usuario2 ){
        while (true){
            /* Para mostrar un menú con muchas lineas, se agrega \n al final de cada una. */
            var eleccion = Byte.parseByte(JOptionPane.showInputDialog(null, 
                "MENU PRINCIPAL\n"
                +usuario1.nombre + ": " + usuario1.puntaje + "\n"
                +usuario2.nombre + ": " + usuario2.puntaje + "\n\n"
                +"1. Sumar un punto a " + usuario1.nombre + "\n"
                +"2. Sumar un punto a " + usuario2.nombre + "\n"
                +"3. Sumar varios puntos a " + usuario1.nombre + "\n"
                +"4. Sumar varios puntos a " + usuario2.nombre + "\n"
                +"5. IOWA\n\n"
                +"0. Salir"));
            
            if (eleccion >= 0 && eleccion <= 5){
                return eleccion;
            }
        }
    }  
}
