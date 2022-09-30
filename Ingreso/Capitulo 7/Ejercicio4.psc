Proceso Ejercicio4
	
	definir array,n,max,min,a,b,amax,amin como enteros;
	max<--100;
	min<-100;
	dimension array[100];
	Repetir
		Escribir "Ingrese el valor N de array, comprendido entre 1 y 100";
		leer n;
	Hasta Que n>0 y n<101
	Escribir "---------------------------------";
	Escribir "Ahora ingresará los valores del array";
	Escribir "los numeros deben estar comprendidos entre -100 y 100";
	Escribir "---------------------------------";
	para a<-0 hasta n-1 Hacer
		repetir
			Escribir Sin Saltar"Ingrese el valor del array[",a,"]: ";
			leer b;
		hasta que b>-101 y b<101
		array[a]<-b;
		si b>max Entonces
			max<-b;
			amax<-a;
		FinSi
		si b<min Entonces
			min<-b;
			amin<-a;
		FinSi
	FinPara
	Escribir "---------------------------------";
	Escribir "El array [",amax,"] tiene el valor maximo con: ",max;
	Escribir "El array [",amin,"] tiene el valor minimo con: ",min;
	
FinProceso
