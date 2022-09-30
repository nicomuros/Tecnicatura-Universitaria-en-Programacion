Proceso Ejercicio4
	Definir a,b,c,ta,tb,tc,horas,minutos como Entero;
	ta<-5;
	tb<-8;
	tc<-6;
	horas<-0;
	Escribir Sin Saltar"Ingrese cantidad de examenes A: ";
	leer a;
	Escribir Sin Saltar"Ingrese cantidad de examenes B: ";
	leer b;
	Escribir Sin Saltar"Ingrese cantidad de examenes C: ";
	leer c;
	
	minutos<-a*ta+b*tb+c*tc;

	Mientras minutos>=60 Hacer
		horas<-horas+1;
		minutos<-minutos-60;
	FinMientras
	
	Escribir "Se demorara ",horas," horas y ", minutos, " minutos en total";
FinProceso
