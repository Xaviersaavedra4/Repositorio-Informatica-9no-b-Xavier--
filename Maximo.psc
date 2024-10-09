Proceso EncontrarMaximoMinimo
    Definir n Como Entero;
    Definir i Como Entero;
    Definir maximo Como Entero;
    Definir minimo Como Entero;
	Dimension n[8];
    Para i <- 0 Hasta 7 Hacer
        Escribir "Ingrese el número ", i + 1, ":";
        Leer n[i];
    Fin Para
    maximo <- n[0];
    minimo <- n[0];
    Para i <- 1 Hasta 7 Hacer
        Si n[i] > maximo Entonces
            maximo <- n[i];
        Fin Si;
        Si n[i] < minimo Entonces
            minimo <- n[i];
FinProceso
