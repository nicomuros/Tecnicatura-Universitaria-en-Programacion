//Ejercicio 8: Implementar un subprograma recursivo que realice la serie Fibonacci. 

Proceso Ejercicio8
	definir pasos,i como entero;

	
	escribir sin saltar "Ingrese el numero de pasos de fibonacci: ";
	leer pasos;

	para i<-0 hasta pasos Hacer
		escribir "Valor ",i,": ",fibonacci(i);
	FinPara
	
FinProceso

//cuando pasos=2 suma 1 + 0
//cuadno pasos=3 suma (1+0) + (1)
//cuando pasos=4 suma {(1+0) + (1)} + {(1+0)}
//cuando pasos=5 suma {((1+0)+(1))+(1+0)} + {(1+0) + (1)} 
subproceso res<-fibonacci(pasos)
	definir res como entero;
	si pasos=0 o pasos=1 Entonces
		res<-pasos;
	SiNo
		res<-fibonacci(pasos-1)+fibonacci(pasos-2);
	FinSi
	
finsubproceso