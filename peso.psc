Proceso pes
	Definir peso, altura, imc Como Real;
	Escribir "Ingrese su peso en kilogramos: ";
	Leer peso;
	Escribir "Ingrese su altura en metros: ";
	Leer altura;
	imc = peso / (altura * altura);
	Si imc < 18.5 Entonces
		Escribir "Bajo peso";
	SiNo
		Si imc >= 18.5 Y imc < 25 Entonces
			Escribir "Peso normal";
		SiNo
			Si imc >= 25 Y imc < 30 Entonces
				Escribir "Sobrepeso";
			SiNo
				Escribir "Obesidad";
			FinSi
		FinSi
	FinSi
FinProceso
