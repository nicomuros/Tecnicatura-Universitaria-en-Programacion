Proceso Ejercicio8
	
	definir array,num,aux,a,confirm_asc,posicion como entero;
	dimension array[6];
	
	//primero tengo que verificar que el usuario ingrese de forma
	//creciente los numeros, para ello cada ingreso debe ser mayor al anterior
	
	Escribir "Ingrese 5 numeros enteros, ordenados de forma ascendente";
	Leer array[0];

	para a<-1 hasta 4 Hacer
		confirm_asc<-0;
		Mientras confirm_asc=0 hacer
			leer num;
			si num>array[a-1] entonces //comparo el numero ingresado con el anterior, 
										//si es mas grande corto mientras, sino tiene que volver a ingresar
				array[a]<-num;
				confirm_asc<-1;
			SiNo
				Escribir "Error, ingrese un numero entero mayor que: ",array[a-1];
			FinSi
		FinMientras;
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
