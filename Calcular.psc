Proceso CalcularPromedio
    Definir n Como Real;
    Definir i Como Entero;
    Definir suma Como Real;
    Definir promedio Como Real;
	Dimension  n[16];
	
    suma <- 0;
    Para i <- 0 Hasta 14 Hacer
        Escribir "Ingrese el n�mero ", i + 1, ":";
        Leer n[i];
        suma <- suma + n[i]; // Sumar el n�mero ingresado
    Fin Para;
    promedio <- suma / 15;
    Escribir "El promedio de los n�meros ingresados es: ", promedio;
Fin Proceso