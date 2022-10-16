package trabajofinalprimeraño;
import javax.swing.JOptionPane;


public class TrabajoFinalPrimerAño {  
    
    public static void main(String[] args) {
        Usuarios usuario1 = new Usuarios();
        Usuarios usuario2 = new Usuarios();
        byte eleccion;
        cargarUsuarios(usuario1,usuario2);
        
        while (true){
            eleccion = mostrarMenu(usuario1,usuario2);
            var continuar = true;
            switch (eleccion){
                case 1: 
                    usuario1.sumarPuntaje();
                    break;
                case 2:
                    usuario2.sumarPuntaje();
                    break;
                case 3:
                    usuario1.sumarPuntaje(Integer.parseInt(JOptionPane.showInputDialog(null, "Ingresar puntaje a sumar: ", 0)));
                    break;
                case 4:
                    usuario2.sumarPuntaje(Integer.parseInt(JOptionPane.showInputDialog(null, "Ingresar puntaje a sumar: ", 0)));
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
    
    public static void cargarUsuarios( Usuarios usuario1 , Usuarios usuario2 ){
        String nombreUsuario;
        nombreUsuario = JOptionPane.showInputDialog(null,
                "Bienvenido a Bestias Binarias Games\n\n"
                + ""
                + "Ingrese el nombre del jugador 1:\n", "Jugador 1");
        usuario1.crearUsuario(nombreUsuario);
        
        nombreUsuario = JOptionPane.showInputDialog(null, 
                "Bienvenido a Bestias Binarias Games\n\n"
                + ""
                + "Ingrese el nombre del jugador 2:\n", "Jugador 2");
        usuario2.crearUsuario(nombreUsuario);
    }
    
    public static byte mostrarMenu( Usuarios usuario1 , Usuarios usuario2 ){
        while (true){
            var eleccion = Byte.parseByte(JOptionPane.showInputDialog(null, 
                "MENU PRINCIPAL\n"
                +usuario1.nombre + ": " + usuario1.puntaje + "\n"
                +usuario2.nombre + ": " + usuario2.puntaje + "\n\n"
                +"1. Sumar un punto a " + usuario1.nombre + "\n"
                +"2. Sumar un punto a " + usuario2.nombre + "\n"
                +"3. Sumar varios puntos a " + usuario1.nombre + "\n"
                +"4. Sumar varios puntos a " + usuario2.nombre + "\n\n"
                +"0. Salir", "Ingrese un valor"));
            
            if (eleccion >= 0 && eleccion <= 4){
                return eleccion;
            }
        }
    }
    
}
