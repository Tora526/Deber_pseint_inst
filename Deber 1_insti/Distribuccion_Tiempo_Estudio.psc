Proceso Distribuccion_Tiempo_Estudio
	Definir tlh,p1,p2,p3,p4,tas,pro,ba,ma,in,rest Como Real;
	Escribir "Ingrese el total de horas para todas las asignaturas";
	Leer tlh;
	Escribir "Recordar que el porcentaje tiene que ser a la base del 100%";
	Escribir "Ingrese el porcenaje que dedicara a programacion";
	Leer p1;
	Escribir "Ingrese el porcenaje que dedicara a bases de datos";
	Leer p2;
	Escribir "Ingrese el porcenaje que dedicara a matematicas";
	Leer p3;
	Escribir "Ingrese el porcenaje que dedicara a ingles";
	Leer p4;
	Escribir "------------------------------------------------------";
	pro<-tlh*(p1/100);
	ba<-tlh*(p2/100);
	ma<-tlh*(p3/100);
	in<-tlh*(p4/100);
	tas<-pro+ba+ma+in;
	rest<-tlh-tas;
	Escribir "Cantidad de horas dedicadas a cada asignatura";
	Escribir "Programacion: ",pro,"h";
	Escribir "Base de datos: ",ba,"h";
	Escribir "Matematicas: ",ma,"h";
	Escribir "Ingles: ",in,"h";
	Escribir "Cantidad total de horas utilizadas: ",tas,"h";
	Escribir "Horas restantes: ",rest,"h";
	
FinProceso
