Proceso Liquidacion_Salario_Mensual
	Definir salariom,horex,bonif,descapli,total,sala_neto,valor_hora,valor_des Como Real;
	Escribir "Ingrese el salario basico mensual recibido";
	Leer salariom;
	Escribir "Ingrese el valor total de horas extras";
	Leer horex;
	Escribir "Ingrese las bonificaciones recibidas";
	Leer bonif;
	Escribir "Ingrese el porcentaje del descuento que se le va a aplicar";
	Leer descapli;
	Escribir "-------------------------------------------------";
	valor_hora<-salariom/240;
	total<-salariom+(horex*valor_hora)+bonif;
	valor_des<-salariom*(descapli/100);
	sala_neto<-total-valor_des;
	Escribir "Saldo neto por hora extra: ",REDON(valor_hora),"$";
	Escribir "Ingreso total sin descuento: ",REDON(total),"$";
	Escribir "Valor total de descuentos: ",REDON(valor_des),"$";
	Escribir "Cantidad total a recibir con descuento incluido: ",REDON(sala_neto),"$";
	
FinProceso
