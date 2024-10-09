Proceso ConvertirABaloresAbsolutos
    Definir vector Como Entero;
    Definir i Como Entero;
	Dimension vector[8]
	
    // Ingreso de los 8 números en el vector
    Para i Desde 1 Hasta 8 Hacer
        Escribir "Ingrese el número ", i, ":";
        Leer vector[i];
    Fin Para
	
    // Convertir a valor absoluto
    Para i Desde 1 Hasta 8 Hacer
        Si vector[i] < 0 Entonces
            vector[i] <- -vector[i]; 
        Fin Si
    Fin Para
	
    // Mostrar el nuevo vector
    Escribir "El nuevo vector con valores absolutos es:";
    Para i Desde 1 Hasta 8 Hacer
        Escribir vector[i];
    Fin Para
Fin Proceso