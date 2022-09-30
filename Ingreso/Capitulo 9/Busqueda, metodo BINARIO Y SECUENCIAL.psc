Proceso EjerciciosCapitulo8
	
	definir array,i,num,pos,max,min,mid,dato como enteros;
	definir encontrado,correcto,ascendente como logico;
	dimension array[5];
	
	correcto<-falso;
	i<-0;
	mientras correcto=falso Hacer
		correcto<-verdadero;
		Escribir "Ingrese 5 numeros enteros de forma ascendente";
		para i<-0 hasta 4 hacer
			Escribir Sin Saltar i+1,": ";
			leer array[i];
		FinPara
		
		para i<-0 hasta 3 hacer
			si array[i]>array[i+1]Entonces
				correcto<-falso;
				Escribir "falso";
			FinSi
		FinPara
		
		si correcto=falso Entonces
			Escribir "____________________";
			Escribir "ERROR: numeros no son ascendentes, try again.";
			Escribir "--------------------";
		SiNo
			correcto<-verdadero;
		FinSi
	FinMientras
	
	escribir "Metodo SECUENCIAL";
	escribir Sin Saltar"Ingrese el numero que desea buscar: ";
	leer dato;
	
	
	//inicio busqueda secuencial
	i<-0;
	encontrado<-falso;
	mientras i<5 y encontrado=falso Hacer
		si dato=array[i] entonces
			encontrado<-Verdadero;
			pos<-i;
		sino
			i<-i+1;
		FinSi
	FinMientras
	
	si encontrado Entonces
		Escribir "Dato encontrado en array[",pos,"]";
	SiNo
		Escribir "No existe";
	FinSi
	
	
	
	
	//Metodo binario
	Escribir "Metodo BINARIO";
	escribir Sin Saltar"Ingrese el numero que desea buscar: ";
	leer dato;
	
	
	min<-0;
	max<-4;
	mid<-trunc((min+max)/2);
	i<-0;
	encontrado<-falso;
	
	mientras ((i<max+1) y (encontrado=falso)) Hacer
		
		si (array[i]=dato) entonces
			pos<-i;
			encontrado<-verdadero;
		SiNo
			si dato>array[i] entonces
				min<-mid;
				mid<-trunc((min+max)/2);
				i<-i+1;
			SiNo
				max<-mid;
				mid<-trunc((min+max)/2);
				i<-i+1;
			FinSi
		FinSi
	FinMientras
	

	
	si encontrado Entonces
		Escribir "Dato encontrado en array[",pos,"]";
	SiNo
		Escribir "No existe";
	FinSi
	
	
FinProceso
