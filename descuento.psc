Proceso pago
	Definir precio, descuento, precioFinal Como Real;
	Escribir "Ingrese el precio inicial: ";
	Leer precio;
	Si precio > 100 Entonces
		descuento = precio * 0.1;
	SiNo
		descuento = 0;
	FinSi;
	precioFinal = precio - descuento;
	Escribir "El precio final es: ", precioFinal;
FinProceso
