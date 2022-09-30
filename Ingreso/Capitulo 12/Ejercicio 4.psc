//Ejercicio 4: Escriba un subprograma nombrado cambio() que tenga un parámetro en 
//número entero y seis parámetros de referencia en número entero nombrados cien, 
//cincuenta, veinte, diez, cinco y uno, respectivamente. La función tiene que considerar el
//menor de billetes equivalentes.  

Proceso Ejercicio4
	definir num,cien,cincuenta,veinte,diez,cinco,uno como entero;
	escribir Sin Saltar"Digite un valor entero: ";
	leer num;
	cambio(num,cien,cincuenta,veinte,diez,cinco,uno);
	escribir "Billetes de 100: ",cien;
	escribir "Billetes de 50: ",cincuenta;
	escribir "Billetes de 20: ",veinte;
	escribir "Billetes de 10: ",diez;
	escribir "Billetes de 5: ",cinco;
	escribir "Billetes de 1: ",uno;
FinProceso
subproceso cambio(num por valor, cien Por Referencia,cincuenta Por Referencia,veinte Por Referencia, diez Por Referencia,cinco Por Referencia,uno por referencia)
	cien<-trunc(num/100);
	num<-num MOD 100;
	cincuenta<-trunc(num/50);
	num<-num MOD 50;
	veinte<-trunc(num/20);
	num<-num MOD 20;
	diez<-trunc(num/10);
	num<-num MOD 10;
	cinco<-trunc(num/5);
	num<-num MOD 5;
	uno<-trunc(num/1);
finsubproceso

