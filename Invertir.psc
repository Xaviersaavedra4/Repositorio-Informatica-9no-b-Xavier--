Proceso InvertirVector
    Definir n Como Entero;
    Definir i Como Entero;
    Definir temporal Como Entero;
	Dimension n[11];
    Para i <- 0 Hasta 9 Hacer
        Escribir "Ingrese el número ", i + 1, ":";
        Leer n[i];
    Fin Para
    Para i <- 0 Hasta 4 Hacer
        temporal <- n[i];
        n[i] <- n[9 - i];
        n[9 - i] <- temporal;
    Fin Para;
    Escribir "El vector invertido es:";
    Para i <-0 Hasta 9 Hacer
        Escribir n[i];
    Fin Para
Fin Proceso