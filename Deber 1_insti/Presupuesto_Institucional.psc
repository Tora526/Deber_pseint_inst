Proceso Presupuesto_Institucional
	Definir pre, p1,p2,p3,p4,a1,a2,a3,a4 Como Real;
	Escribir "------------Distribucion de presupuesto---------";
	Escribir "Por favor ingrese el presupuesto total para las areas establecidas";
	Leer pre;
	Escribir "Recuerde que el porcentaje debe ser del 100% para calcular el total sobrante";
	Escribir "Ingrese el porcentaje para el area de tecnologia";
	Leer p1;
	Escribir "Ingrese el porcetaje para el area de capacitacion";
	Leer p2;
	Escribir "Ingrese el porcetaje para el area de mantenimiento";
	Leer p3;
	Escribir "Ingrese el porcetaje para el area de insumo";
	Leer p4;
	Escribir "---------Valores totales para cada area---------";
	a1<-pre-(pre*(p1/100));
	pre<-pre-a1;
	a2<-pre-(pre*(p2/100));
	pre<-pre-a2;
	a3<-pre-(pre*(p3/100));
	pre<-pre-a3;
	a4<-pre-(pre*(p4/100));
	pre<-pre-a4;
	Escribir "El Presupuesto total para la area de tecnologia es: ",a1,"$";
	Escribir "El Presupuesto total para la area de capacitacion es: ",a2,"$";
	Escribir "El Presupuesto total para la area de Mantenimiento es: ",a3,"$";
	Escribir "El Presupuesto total para la area de insumo es: ",a4,"$";
	Escribir "El saldo sin distribucion es de: ",pre,"$";
FinProceso
