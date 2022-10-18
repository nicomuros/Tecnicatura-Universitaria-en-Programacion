package trabajofinalprimeraño;
public class Usuarios{
    
        public String nombre; //Atributo donde se almacenará el nombre del objeto usuario
        public Integer puntaje; //Atributo donde se almacenará el puntaje del objeto usuario
        
        public void crearUsuario(String args){ //Método para asignar el nombre del usuario
            nombre = args;
            puntaje = 0; //Puntaje inicial
        }
              
        public void sumarPuntaje() //Método que suma 1 punto
        {
            puntaje++;
        }
        public void sumarPuntaje(int puntos) //Método que suma n puntos
        {
            puntaje += puntos;
        }
            
}
    
