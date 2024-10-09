Proceso BuscarNumeroEnVector
    Definir n Como Entero;
    Definir i Como Entero;
    Definir numeroBuscado Como Entero;
    Definir encontrado Como Entero;
	Dimension n[12];
    Para i <- 0 Hasta 11 Hacer
        Escribir "Ingrese el número ", i + 1, ":";
        Leer n[i];
    Fin Para
    Escribir "Ingrese un número a buscar en el vector:";
    Leer numeroBuscado;
    encontrado <- 0; 
    Para i <- 0 Hasta 11 Hacer
        Si n[i] = numeroBuscado Entonces
            encontrado <- 1;
			Josué Cunalata
		3:21?p.m.
			Proceso OrdenarVectorBurbuja
				Definir n Como Entero;
				Definir i, j, temporal Como Entero;
				Dimension n[10];
				Para i <- 0 Hasta 9 Hacer
					Escribir "Ingrese el número ", i + 1, ":";
					Leer n[i];
				Fin Para
				Para i <- 0 Hasta 8 Hacer
					Para j <- 0 Hasta 8 - i Hacer
						Si n[j] > n[j + 1] Entonces
							// Intercambiar
							temporal <- n[j];
							n[j] <- n[j + 1];
							n[j + 1] <- temporal;
						Fin Si;
FinProceso
