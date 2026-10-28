Proceso Almacenamiento_Digital
	Definir cant_ar,tamanio,capacida_tot,espacio_to,equiv,capacidad_res Como Real;
	Escribir "Ingrese la cantidad de archivos";
	Leer cant_ar;
	Escribir "Promedio de cada archivo en Megabytes";
	Leer tamanio;
	Escribir "Ingrese la capacidad total disponible en el dispositivo en gigabytes";
	Leer capacida_tot;
	Escribir "--------------------------------------------------";
	espacio_to<-cant_ar*tamanio;
	equiv<-espacio_to/1024;
	capacidad_res<-capacida_tot-equiv;
	Escribir "Espacio requerido de los archivos en megabytes: ",espacio_to,"MB";
	Escribir "Equivalencia de archivos en Gigabytes: ",equiv,"GB";
	Escribir "Almacenamiento restante: ",capacidad_res,"GB";
FinProceso
