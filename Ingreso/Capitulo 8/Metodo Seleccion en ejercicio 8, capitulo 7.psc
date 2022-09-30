Proceso Ejercicio8
	
	definir array,num,aux,a,b,confirm_asc,posicion,minimo como entero;
	definir ordenado como logico;
	dimension array[6];
	
	
	
	Escribir "Ingrese 5 numeros enteros";

	para a<-0 hasta 4 Hacer
		escribir Sin Saltar "Ingrese el valor 1: ";
		leer array[a];
	FinPara
	
	//METODO SELECCION
	//este metodo busca al menor y lo asigna al primer lugar del array [0], luego, asigna el valor anterior
	//a donde se encontraba el menor. Luego del cambio busca al 2do menor y lo ubica en el lugar [1] y asi...
	
	//primero hago un bucle que va desde el valor 0 hasta n-1, o sea si el array es de 5 dimensiones, tengo que poner
	//el valor 3, ya que el ultimo valor [4] necesariamente va a ser el mas alto
	
	para a<-0 hasta 3 hacer
		//asumo, en un principio, que el menor es el primero, guardando su posicion, porque si es asi el bucle siguiente no va a dar valor
		
		minimo<-a;
		
		//luego hago un bucle para buscar entre los demas, al menor, incluyendo al ultimo valor, sin incluir [0]
		//desde a+1, ya que va a buscar a los posteriores desde la ubicacion actual
		para b<-a+1 hasta 4 hacer
			si array[b]<array[minimo] Entonces
				//si hay un menor que el primero, entonces guardo su posicion, luego si despues encuentra
				//otro menor (como hay un bucle que los recorre a todos) actualiza a esto, así hasta que 
				//haya recorrido todos. Claramente cada vez va a hacer menos busquedas, ya que a medida
				//que pasen las iteraciones, los numeros que deja atras van a estar ordenados
				minimo<-b;
			FinSi
		FinPara
		//ahora se traspasa el valor del primero, segundo (relativo al paso de la iteracion) al lugar donde
		//se encuentra el minimo y este al primer (segundo, etc...) al primer lugar
		aux<-array[a];
		array[a]<-array[minimo];
		array[minimo]<-aux;
	FinPara
	Escribir "Ahora ingrese un numero entero cualquiera";
	leer num;
	
	//comienzo a ver en que orden está el numero ingresado, posicion maxima 6 (sino comparara con un valor inexistente)
	posicion<-0;
	a<-0;
	mientras a=0 y posicion < 5 Hacer
		//me fijo si es menor o igual al array, determinado por posicion, si es menor o igual ya se
		//en que posicion tiene que ir y rompo mientras para guardar posicion, sino, aumento en 1 la posicion
		si num<=array[posicion] Entonces
			a<-1;
		SiNo
			posicion<-posicion+1;
		FinSi
	FinMientras
	//ya se que posicion debe tener el numero, ahora me toca meterlo ahí y desplazar los superiores un paso arriba
	//si la posicion es la ultima, no muevo nada. lo hago desde arriba para abajo porque sino todos terminan valiendo lo mismo
	
	si posicion<5 entonces
		para a<-4 hasta posicion con paso -1 Hacer
			array[a+1]<-array[a];
		FinPara
	finsi
	
	//ahora ingreso el valor "num" en la posicion que debe ir
	array[posicion]<-num;
	
	

		para a<-0 hasta 5 Hacer
			escribir array[a];
		FinPara
FinProceso
