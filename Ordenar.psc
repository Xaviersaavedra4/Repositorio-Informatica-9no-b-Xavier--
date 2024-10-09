Proceso OrdenarVectorDescendente
    Definir n Como Entero;
    Definir i, j, temporal Como Entero;
	Dimension n[10];
    Para i <- 0 Hasta 9 Hacer
        Escribir "Ingrese el número ", i + 1, ":";
        Leer n[i];
    Fin Para
    Para i <- 0 Hasta 8 Hacer
        Para j <- 0 Hasta 8 - i Hacer
            Si n[j] < n[j + 1] Entonces
                // Intercambiar
                temporal <- n[j];
                n[j] <- n[j + 1];
                n[j + 1] <- temporal;
            Fin Si;
			Fin proceso