Algoritmo asensor_sensor
	definir piso, temperatura Como Real
	Escribir "Pon la temperatura actual ";
	leer temperatura;
	si temperatura >=10 Y temperatura <=40 Entonces
		Escribir "Temperatura adecuada, elige el piso del 1-5";
		leer piso;
		si piso >=1 Y piso <=5 Entonces
			Escribir "Seras llevado al piso deseado #", piso;
		SiNo
			Escribir "Piso no existente, intentelo de nuevo"
		FinSi
	SiNo
		Escribir "Exedente de temperatura, salga por seguridad "
	FinSi
FinAlgoritmo
