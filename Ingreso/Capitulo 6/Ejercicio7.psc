Proceso Ejercicio7
	
	Definir num,suma,promedio,cont_par,cont_impar,a Como Entero;
	suma<-0;
	promedio<-0;
	cont_par<-0;
	cont_impar<-0;
	
	
	escribir "escriba un numero ";
	leer num;
	
	para a<-1 hasta num Hacer
		si (a mod 2)=0 Entonces
			cont_par<-cont_par+1;
			suma<-suma+a;
		SiNo
			cont_impar<-cont_impar+1;
			promedio<-promedio+a;
		FinSi
	FinPara
	
	promedio<-promedio/cont_impar;
	
	escribir "cantidad de numeros par: ",cont_par;
	escribir "sumatoria de numeros par: ",suma;
	escribir "promedio numeros impar: ",cont_impar;
	
	
FinProceso
