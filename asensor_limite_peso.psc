Algoritmo asensor_limite_peso
	definir peso, piso Como Real
	Escribir "A que piso quieres ir ";
	leer piso
	si piso >=1 Y piso <=5 Entonces
		Escribir "Piso definido, pon tu peso ";
		leer peso;
	SiNo
		Escribir "Piso no encontrado, intentelo nuevamente";
	FinSi;
	si peso >=20 Y peso <=90 Entonces
		Escribir "Peso correcto, Seras llevado a el piso deseado # ", piso;
	SiNo
		Escribir "Exedente de peso, por favor salga del asensor";
		FinSi
FinAlgoritmo
