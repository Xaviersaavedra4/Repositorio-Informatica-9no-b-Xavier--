Proceso promedio
	Definir vector Como Real;
	Definir suma Como Real;
	Dimension vector[15];
	suma = 0;
	Para i = 1 Hasta 15 Hacer
		Escribir "Ingrese un número flotante: ";
		Leer vector[i];
		suma = suma + vector[i];
	FinPara;
	Escribir "El promedio de los elementos es: ", suma / 15;
FinProceso
