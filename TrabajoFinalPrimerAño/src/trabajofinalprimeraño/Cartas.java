package trabajofinalprimeraño;
import java.util.Random;

public class Cartas{
    int [] carta = {
        1,
        2,
        3,
        4,
        5,
        6,
        7,
        8,
        9,
        10,
        11    
    };

    
    
    public int recuperarValor(){
        Random rnd = new Random();
        return carta[2];
    }
}