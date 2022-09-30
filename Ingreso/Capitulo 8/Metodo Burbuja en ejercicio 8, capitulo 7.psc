Proceso Ejercicio8
	
	definir array,num,aux,a,b,confirm_asc,posicion como entero;
	definir ordenado como logico;
	dimension array[6];
	
	
	
	Escribir "Ingrese 5 numeros enteros";

	para a<-0 hasta 4 Hacer
		escribir Sin Saltar "Ingrese el valor 1: ";
		leer array[a];
	FinPara
	
	//prueba metodo burbuja, que consiste en hacer ciclos hasta que los numeros esten ordenados
	
	//primero declaro que ordenado es falso para poder ingresar al algoritmo
	ordenado<-falso;
	a<-0;
	//mientras que ordenado sea falso, y a menor a 3 (porque no hacen falta ni el primero ni el ulimo parece
	//el bucle va a seguir existiendo
	mientras ordenado=falso y a<4 hacer
		//Declaro ordenado como verdadero, para que cuando haya un ciclo que no haya ordenado, permanezca este
		//valor y se corte el bucle
		ordenado<-verdadero;
		//este for es el que ordena por un solo paso los valores, necesita ser repetido n-2 (siendo n la Dimension)
		para b<-0 hasta 3 Hacer
			//comparo el valor de la posicion actual con la siguiente, si es mayor el primero hago el cambio
			//y declaro que, como hubo un ordenamiento, la variable "ordenado" va a ser falsa, ya que no se sabe
			//si ya termino o hace falta que de otro paso mas.
			si array[b]>array[b+1] Entonces
				aux<-array[b+1];
				array[b+1]<-array[b];
				array[b]<-aux;
				ordenado<-falso;
			FinSi
		FinPara
		//aumento en 1a, ya que se hizo el primer paso.
		a<-a+1;
	FinMientras
	//a estas alturas y con este algoritmo el array ya está ordenado.
	
	
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
