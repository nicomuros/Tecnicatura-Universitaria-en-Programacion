Proceso Ejercicio5
	Definir num,factorial,a Como Entero;
	
	Repetir
		Escribir 'Escribir un numero entero mayor o igual a 0: ';
		factorial<-1;
		Leer num;
		Para a<-1 hasta num hacer
			factorial<-factorial*a;
		FinPara
	Hasta que num>=0
	Escribir 'El factorial vale: ",factorial;
FinProceso
