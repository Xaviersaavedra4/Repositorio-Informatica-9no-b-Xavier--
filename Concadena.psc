Proceso Concatenado
	Definir vector1, vector2, vectorConcatenado Como Entero;
	Dimension vector1[5], vector2[5], vectorConcatenado[10];
	
	Escribir "Ingrese 5 elementos para el primer vector:";
	Para i = 1 Hasta 5 Hacer
		Leer vector1[i];
	FinPara;
	
	Escribir "Ingrese 5 elementos para el segundo vector:";
	Para i = 1 Hasta 5 Hacer
		Leer vector2[i];
	FinPara;
	
	Para i = 1 Hasta 5 Hacer
		vectorConcatenado[i] = vector1[i];
	FinPara;
	
	Para i = 1 Hasta 5 Hacer
		vectorConcatenado[i + 5] = vector2[i];
	FinPara;
	
	Escribir "El vector concatenado es:";
	Para i = 1 Hasta 10 Hacer
		Escribir vectorConcatenado[i];
	FinPara;
FinProceso
