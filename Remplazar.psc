
Proceso ReemplazarNegativosPorCeros
    Definir vector Como Entero;
    Definir i Como Entero;
	Dimension vector[10]
	
    // Ingreso de los 10 números en el vector
    Para i Desde 1 Hasta 10 Hacer
        Escribir "Ingrese el número ", i, ":";
        Leer vector[i];
    Fin Para
	
    // Reemplazar los números negativos por ceros
    Para i Desde 1 Hasta 10 Hacer
        Si vector[i] < 0 Entonces
            vector[i] <- 0; 
        Fin Si
    Fin Para
	
    // Mostrar el vector resultante
    Escribir "El vector resultante es:";
    Para i Desde 1 Hasta 10 Hacer
        Escribir vector[i];
    Fin Para
Fin Proceso