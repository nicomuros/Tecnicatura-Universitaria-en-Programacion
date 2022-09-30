Proceso Ejercicio2
	
	definir frase1,frase2 Como Caracter;
	definir total,conteo1,conteo2 como entero;
	
	Escribir Sin Saltar "Digite frase n°1: ";
	leer frase1;
	
	Escribir Sin Saltar "Digite frase n°2: ";
	leer frase2;
	
	conteo1<-longitud(frase1);
	conteo2<-longitud(frase2);
	
	total<-conteo1+conteo2;
	si conteo1>conteo2 Entonces
		Escribir "La frase 1 es mas larga, posee ",conteo2," caracteres, mientras que la frase 1 contiene ",conteo2," caracteres";
		Escribir "Aquí está la frase mas larga:";
		escribir frase1;
	SiNo
		si conteo2>conteo1 Entonces
			Escribir "La frase 2 es mas larga, posee ",conteo2," caracteres, mientras que la frase 1 contiene ",conteo1," caracteres";
			Escribir "Aquí está la frase mas larga:";
			escribir frase2;
		SiNo
			Escribir "Ambas frases tienen el mismo tamaño, con ",conteo1," letras";
		FinSi
	FinSi
	
	Escribir "";
	Escribir "En total, ambas frases tienen ",total," caracteres";
	
FinProceso
