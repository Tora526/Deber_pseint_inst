Proceso Planificacion_Capacitacion
	Definir cost_pers,alquiler_au,costo_mat,costo_alim,gast_imp,costo_tot,costo_pro,presup_ne,p Como Real;
	Definir num_pa Como Entero;
	gast_imp<-0.1;
	Escribir "Ingrese el numero de participantes";
	Leer num_pa;
	Escribir "Ingrese el costo por persona";
	Leer cost_pers;
	Escribir "Ingrese el precio de alquiler del aula";
	Leer alquiler_au;
	Escribir "Ingrese el costo de materiales por persona";
	Leer costo_mat;
	Escribir "Ingrese el costo de alimentacion por persona";
	Leer costo_alim;
	Escribir "-----------------------------------------------------";
	costo_tot<-(num_pa*cost_pers)+alquiler_au+(num_pa*costo_mat)+(num_pa*cost_pers);
	costo_pro<-costo_tot/num_pa;
	p<-costo_tot*gast_imp;
	presup_ne<-costo_tot+p;
	Escribir "El costo totalde la capacitacion es: ",costo_tot,"$";
	Escribir "El valor promedio por participante es: ",costo_pro,"$";
	Escribir "Valor de reserva por si llega haber algun problema de: ",p,"$";
	Escribir "Presupuesto total en caso de un imprevisto es: ",presup_ne,"$";
	
FinProceso
