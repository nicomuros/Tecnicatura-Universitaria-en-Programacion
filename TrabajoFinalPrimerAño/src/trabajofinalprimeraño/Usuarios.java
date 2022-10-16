package trabajofinalprimeraño;
public class Usuarios{
    
        public String nombre;
        public Integer puntaje;
        
        public void crearUsuario(String args){
            nombre = args;
            puntaje = 0;
        }
        
        public String mostrarNombre()
        {
            return nombre;
        }
        public int mostrarPuntaje()
        {
            return puntaje;
        }
        
        public void sumarPuntaje()
        {
            puntaje++;
        }
        public void sumarPuntaje(int puntos)
        {
            puntaje += puntos;
        }
            
}
    
