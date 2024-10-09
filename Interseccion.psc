
	
Proceso InterseccionVectores
    Definir vector1, vector2, interseccion Como Entero;
    Definir i, j, k, m Como Entero;
    Dimension vector1[6];
    Dimension vector2[6];
    Dimension interseccion[6];
    Escribir "Ingrese 6 elementos para el primer vector:";
    Para i <- 0 Hasta 5 Hacer
        Escribir "Elemento ", i + 1, ":";
        Leer vector1[i];
    Fin Para
    Escribir "Ingrese 6 elementos para el segundo vector:";
    Para i <- 0 Hasta 5 Hacer
        Escribir "Elemento ", i + 1, ":";
        Leer vector2[i];
    Fin Para;
    k <- 0;
    Para i <- 0 Hasta 5 Hacer
        Para j <- 0 Hasta 5 Hacer
            Si vector1[i] = vector2[j] Entonces
                // Verificar si ya está en la intersección
                Definir encontrado Como Logico;
                encontrado <- Falso;
                
                Para m <- 0 Hasta k - 1 Hacer
                    Si interseccion[m] = vector1[i] Entonces
                        encontrado <- Verdadero;
                    Fin Si;
                Fin Para;
                
                // Si no está en la intersección, agregarlo
                Si no encontrado Entonces
                    interseccion[k] <- vector1[i];
                    k <- k + 1;
                Fin Si;
            Fin Si;
        Fin Para;
    Fin Para;
    
    // Mostrar los elementos de la intersección
    Escribir "Los elementos comunes son:";
    Si k = 0 Entonces
        Escribir "No hay elementos comunes.";
    Sino
        Para i <- 0 Hasta k - 1 Hacer
            Escribir interseccion[i];
        Fin Para;
    Fin Si
Fin Proceso