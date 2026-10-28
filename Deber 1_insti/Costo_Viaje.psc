Proceso Costo_Viaje
	Definir dist,rend,pre,tov,pea,lit,npea,tp,cosv Como Real;
	pea<-1.50;
	Escribir "Ingrese la distancio total del viaje";
	Leer dist;
	Escribir "Ingrese el rendimiento del vehiculo en kilometros por cada litro de conbustible";
	Leer rend;
	Escribir "Ingrese el valor del litro de gasolina";
	Leer pre;
	Escribir "Ingrese la cantidad total de peajes dentro del viaje";
	Leer npea;
	lit<-(dist/rend);
	tov<-(lit*pre);
	tp<-(pea*npea);
	cosv<-(tov+tp);
	Escribir "Los litros de gasolina necesarios para el viaje son: ",REDON(lit),"L";
	Escribir "El costo total de gasolina para el viaje es: ",REDON(tov),"$";
	Escribir "ELvalor total de peajes dentro del viaje es: ",REDON(tp),"$";
	Escribir "El gasto total del viaje sera: ",REDON(cosv),"$";
	
FinProceso
