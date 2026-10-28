Proceso Costos_Produccion
	Definir cant,costu,costm,gastg,costp,cospu,pvt,mg Como Real;
	mg<-0.25;
	Escribir "Escriba la cantidad de unidades fabricadas del producto";
	Leer cant;
	Escribir "Esciba el costo de materiales por unidad";
	Leer costu;
	Escribir "Ingrese el costo de mano de obra por unidad";
	Leer costm;
	Escribir "Ingrese los gastos generales de produccion";
	Leer gastg;
	Escribir "------------------------------------------------";
	costp<-(cant*costu)+(cant*costm)+gastg;
	cospu<-costp/cant;
	pvt<-cospu*mg;
	Escribir "Costo total de produccion: ",REDON(costp),"$";
	Escribir "Costo de produccion por unidad: ",REDON(cospu),"$";
	Escribir "Precio total de venta con margen del 25%: ",REDON(pvt),"$";
FinProceso
