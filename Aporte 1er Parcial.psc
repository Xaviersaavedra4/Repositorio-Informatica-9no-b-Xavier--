Algoritmo lista
	Definir palabra como cadena ;
	dimension vNumero[15] ;
	
	vNumero[1]<-"colchón";
	vNumero[2]<-"chimpancé";
	vNumero[3]<-"chistoso";
	vNumero[4]<-"pilar";
	vNumero[5]<-"chato";
	vNumero[6]<-"cueva";
	vNumero[7]<-"chinche";
	vNumero[8]<-"chaparro";
	vNumero[9]<-"interrogar";
	vNumero[10]<-"arqueólogo";
	vNumero[11]<-"nomada";
	vNumero[12]<-"recolectar";
	vNumero[13]<-"censo";
	vNumero[14]<-"fauna";
	vNumero[15]<-"flora";
	
	Escribir "Ingrese palabra: ";
	leer palabra;
	
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		Si vNumero[i] = palabra Entonces
			Escribir "Ya esta en la lista";
		SiNo
			Escribir "Palabra no encontrada";
		Fin Si
	Fin Para
	
	
	
	
FinAlgoritmo






