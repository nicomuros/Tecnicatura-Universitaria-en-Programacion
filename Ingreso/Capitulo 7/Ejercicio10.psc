Proceso Ejercicio10
	
	definir array1,array2,array3,num,confirm_asc,a,b,contador como enteros;
	definir conteo_grupo_1,conteo_grupo_2 como enteros;
	dimension array1[5],array2[5],array3[10];
	
	//----------------- GRUPO 1--------------
	Escribir "Ingrese un primer grupo de 5 numeros enteros, ordenados de forma ascendente";
	Escribir Sin Saltar"Ingrese el digito ",1,": ";
	Leer array1[0];
		para a<-1 hasta 4 Hacer
		confirm_asc<-0;
		Mientras confirm_asc=0 hacer
			Escribir Sin Saltar "Ingrese el digito ",a+1,": ";
			leer num;
			si num>array1[a-1] entonces //comparo el numero ingresado con el anterior, 
				//si es mas grande corto mientras, sino tiene que volver a ingresar
				array1[a]<-num;
				confirm_asc<-1;
			SiNo
				Escribir "Error, ingrese un numero entero mayor que: ",array1[a-1];
			FinSi
		FinMientras;
	FinPara
	
	
	//---------------GRUPO 2--------------
	Escribir "Ingrese el segundo grupo de 5 numeros enteros, ordenados de forma ascendente, diferente al grupo anterior";
	//VERIFICO QUE EL PRIMER NUMERO DEL GRUPO 2 NO ESTÉ REPETIDO CON LOS DIGITOS DEL GRUPO 1
	contador<-0;
	b<-0;
	Escribir Sin Saltar"Ingrese el digito ",1,": ";
	leer num;
	repetir
		si num=array1[b] Entonces
			Escribir "Error, el numero ya se encuentra en el primer grupo, ingrese un numero distinto";
			Escribir Sin Saltar"Ingrese el digito ",1,": ";
			leer num;
		SiNo
			b<-b+1;
			contador<-contador+1;
		FinSi
	hasta que contador=5;
	
	//COMPROBADO QUE NO ESTÉ REPETIDO, LO ASIGNO
	array2[0]<-num;
	
	//COMIENZO A ASIGNAR LOS DIGITOS DEL GRUPO 2
	para a<-1 hasta 4 Hacer
		confirm_asc<-0;
		Mientras confirm_asc=0 hacer
			Escribir Sin Saltar "Ingrese el digito ",a+1,": ";
			leer num;
			si num>array2[a-1] entonces //comparo el numero ingresado con el anterior, 
				//si es mas grande corto mientras, sino tiene que volver a ingresar
				//AHORA TAMBIEN COMPARO QUE NO SE REPITA CON LOS NUMEROS DEL ARRAY1
				//usando un contador, si el contador llega a 5 significa que el numero no está repetido.
				contador<-0;
				para b<-0 hasta 4 hacer
					si num=array1[b] Entonces
						Escribir "Error, el numero ya se encuentra en el primer grupo, ingrese un numero distinto";
					SiNo
						contador<-contador+1;
					FinSi
					si contador=5 Entonces
						array2[a]<-num;
						confirm_asc<-1;
					FinSi
				finpara
			SiNo
				Escribir "Error, ingrese un numero entero mayor que: ",array2[a-1];
			FinSi
		FinMientras;
	FinPara
	
	
	//--------FUSION DE LOS ARRAYS----------
	
	//primero comparo los primeros de los dos grupos para identificar cual es el menor
	//luego, como estan ordenados ascendentemente y no estan repetidos, comparo el segundo
	//del array que tenia el menor con el primero del array que no tenia el menor
	//si sigue siendo menor el del primer grupo, paso al siguiente, si es mas chico el del
	//grupo dos, me paso a ese grupo para compararlos con los del 1, asi hasta llegar a 10 
	
	//aca voy a hacer esta iteracion hasta que alguno de los dos llegue a 4, cuando llegue
	//a ese punto tengo que cortar porque sino puede que me siga agregando el ultimo valor
	//menor y no pase direcctamente al otro grupo, ya que se completo la asignacion de uno
	//de ellos
	
	
	
	conteo_grupo_1<-0;
	conteo_grupo_2<-0;
	a<-0; 
	repetir 
		si array1[conteo_grupo_1]<array2[conteo_grupo_2] Entonces
			array3[a]<-array1[conteo_grupo_1];
			conteo_grupo_1<-conteo_grupo_1+1;
			a<-a+1;
		SiNo
			array3[a]<-array2[conteo_grupo_2];
			conteo_grupo_2<-conteo_grupo_2+1;
			a<-a+1;
		FinSi
	Hasta Que conteo_grupo_1=5 o conteo_grupo_2=5

	mientras a<10 hacer
		si conteo_grupo_1=5 Entonces
			array3[a]<-array2[conteo_grupo_2];
			conteo_grupo_2<-conteo_grupo_2+1;
			a<-a+1;
		SiNo
			array3[a]<-array1[conteo_grupo_1];
			conteo_grupo_1<-conteo_grupo_1+1;
			a<-a+1;
		FinSi
	FinMientras
	
	Escribir "--------------GRUPO 3 ORDENADO -------------";
	//MUESTRA ARRAY3
	para a<-0 hasta 9 Hacer
		Escribir array3[a];
	FinPara
FinProceso
