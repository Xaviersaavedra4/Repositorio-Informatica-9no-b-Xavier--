Proceso unio
	Definir vector1, vector2, union Como Entero;
	Dimension vector1[5], vector2[5], union[10];
	
	Escribir "Ingrese los n�meros para el primer vector:";
	Para i = 1 Hasta 5 Hacer
		Leer vector1[i];
	FinPara;
	
	Escribir "Ingrese los n�meros para el segundo vector:";
	Para i = 1 Hasta 5 Hacer
		Leer vector2[i];
	FinPara;
	
	Para i = 1 Hasta 5 Hacer
		union[i] = vector1[i];
		union[i + 5] = vector2[i];
	FinPara;
	
	Escribir "La uni�n de los dos vectores es: ";
	Para i = 1 Hasta 10 Hacer
		Escribir union[i];
	FinPara;
FinProceso
