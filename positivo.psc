Proceso positivo
	Definir vector Como Entero;
	Definir suma Como Entero;
	suma = 0;
	Dimension vector[12];
	
	Escribir "Ingrese los 12 n�meros enteros:";
	Para i = 1 Hasta 12 Hacer
		Leer vector[i];
		Si vector[i] > 0 Entonces
			suma = suma + vector[i];
		FinSi;
	FinPara;
	
	Escribir "La suma de los n�meros positivos es: ", suma;
FinProceso
