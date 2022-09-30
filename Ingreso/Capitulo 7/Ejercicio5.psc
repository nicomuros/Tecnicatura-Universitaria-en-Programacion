Proceso Ejercicio5
	definir array,a,b,c Como Entero;
	b<-7;
	dimension array[8];
	
	para a<-0 hasta 7 Hacer
		array[a]<-azar(100)+1;
	FinPara
	
	para a<-0 hasta 3 Hacer
		c<-a;
		Escribir "Array [",c,"] vale: ",array[c];
		//le sumo el valor de b, que al principio vale
		//7, y que despues voy a reducirlo en 2, Entonces
		//cuando a=0 -> c=a+7.
		//cuando a=1 -> c=1+5.
		//a=2 -> c=2+3.
		//a=3 -> c=3+1.
		c<-a+b;
				b<-b-2; 
		Escribir "Array [",c,"] vale: ",array[c];
	FinPara
	
	
FinProceso
	