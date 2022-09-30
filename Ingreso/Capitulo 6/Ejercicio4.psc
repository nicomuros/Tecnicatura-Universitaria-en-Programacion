Proceso Ejercicio4
	definir nota,prom1,prom2,menor como real;
	definir a como entero;
	prom2<-0;
	prom1<-0;
	menor<-100;
	Escribir "Ingrese las notas progresivamente...";
	para a<-1 hasta 10 Hacer
		leer nota;
		prom1<-((prom1*(a-1)+nota)/a); //forma 1 de calcular promedio
		prom2<-prom2+nota;
		si a=10 Entonces
			prom2<-prom2/a;
		FinSi
		si nota<menor Entonces
			menor<-nota;
		FinSi
	FinPara
	
	Escribir "Promedio 1: ",prom1;
	Escribir "Promedio 2: ",prom2;
	Escribir "Menor: ",menor;
FinProceso
