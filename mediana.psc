Proceso median
	Definir vector Como Entero;
	Dimension vector[15];
	Definir suma, media, mediana, moda, maxRepeticiones, repeticiones Como Entero;
	suma = 0;
	maxRepeticiones = 0;
	
	Para i = 1 Hasta 15 Hacer
		Escribir "Ingrese un n�mero entero:";
		Leer vector[i];
		suma = suma + vector[i];
	FinPara;
	
	// Calcular la media
	media = suma / 15;
	
	// Ordenar el vector para calcular la mediana
	Para i = 1 Hasta 14 Hacer
		Para j = 1 Hasta 15 - i Hacer
			Si vector[j] > vector[j + 1] Entonces
				aux = vector[j];
				vector[j] = vector[j + 1];
				vector[j + 1] = aux;
			FinSi;
		FinPara;
	FinPara;
	
	// Calcular la mediana
	mediana = vector[8];
	
	// Calcular la moda
	Para i = 1 Hasta 15 Hacer
		repeticiones = 0;
		Para j = 1 Hasta 15 Hacer
			Si vector[i] = vector[j] Entonces
				repeticiones = repeticiones + 1;
			FinSi;
		FinPara;
		Si repeticiones > maxRepeticiones Entonces
			maxRepeticiones = repeticiones;
			moda = vector[i];
		FinSi;
	FinPara;
	
	Escribir "La media es: ", media;
	Escribir "La mediana es: ", mediana;
	Escribir "La moda es: ", moda;
FinProceso
