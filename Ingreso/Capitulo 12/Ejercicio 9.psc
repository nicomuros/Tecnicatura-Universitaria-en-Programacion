
//Implementar un subprograma recursivo que permita sumar los dígitos de un número (1812=2+1+8+1=12). 

Proceso Ejercicio9
	definir num como entero;
	escribir Sin Saltar"Digite un numero :";
	leer num;
	escribir "La suma de las cifras es: ",suma(num);
FinProceso
//TENGO QUE USAR EL MODULO!!!
subproceso res<-suma(num)
	definir res como entero;
	si trunc(num/10)=0 Entonces
		res<-num;
	SiNo
		res<-suma(trunc(num/10))+num mod 10;
	finsi
FinSubProceso

//ejemplo, num 10
//paso 1: 10/10 no es 0
//res= algo + el resto de 10/10(o sea 0)
//res= algo + 0
//paso 2
//algo=recursividad de 10/10, recursividad de 1
//1/10=0,1 que truncado queda en 0
//entonces a res le asigno 1
//queda, subiendo al paso 1, algo(1)+0

//ejemplo, num 13
//PASO 1
//13/10=1,3 que truncado queda en 1, es distinto de 0
//res=algo + el resto de 13/10=3
//paso 2, num pasa a ser 13/10=1,3, truncado 1
//idem anterior

//ejemplo num 132
//PASO 1	
//132/10=13,2 truncado 13, distinto de 0
//res = algo + resto de 132/10, o sea 2
//paso 2
//num=132/10 truncado, o sea, 13... sigue como antes