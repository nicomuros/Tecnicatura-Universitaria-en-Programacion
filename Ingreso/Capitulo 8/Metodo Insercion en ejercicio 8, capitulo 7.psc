Proceso Ejercicio8
	
	definir array,num,aux,a,b,confirm_asc,posicion como entero;
	definir ordenado como logico;
	dimension array[6];
	
	
	
	Escribir "Ingrese 5 numeros enteros";

	para a<-0 hasta 4 Hacer
		escribir Sin Saltar "Ingrese el valor 1: ";
		leer array[a];
	FinPara
	
	//METODO INSERCION
	//aca, tengo que usar tres variables: posicion, aux, y a.
	//como analizo a posteriori, tiene que empezar desde 1 hasta el valor de la dimension
	//como las dimensiones empiezan desde 0, es -1.
	//por lo que parece, este metodo compara el numero a posteriori con el anterior y los cambia de lugar
	para a<-1 hasta 4 Hacer
		//primero respaldo el valor del array con el que se va a trabajar
		//y asigno "a" a posicion, ya que necesito manipular el valor
		aux<-array[a];
		posicion<-a;
		//luego, comparo en el array el valor anterior con el actual
		mientras posicion>0 y array[posicion-1]>aux Hacer
			//reemplazo el valor actual con el mayor de la izquierda, y le resto 1 a posicion
			//para asignarle ese valor (el del valor menor) al lugar anterior.. 
			//esto es necesario que pase cuando hay un cambio, ya que de no haberlo agregaría
			//un valor diferente a la posicion actual del array
			array[posicion]<-array[posicion-1];
			posicion<-posicion-1;
		FinMientras
		//asigno el valor auxiliar al valor posicion, si hubo cambio, va a ser el de la izquierda, si no
		//va a ser el mismo valor (o sea, no van a haber cambios)
		array[posicion]<-aux;
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
