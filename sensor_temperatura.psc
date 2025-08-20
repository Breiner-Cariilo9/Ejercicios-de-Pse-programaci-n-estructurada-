Algoritmo sensor_temperatura
	definir temperatura Como Real
	Escribir "Pon la temperatura actual";
	leer temperatura;
	si temperatura >= 18 Y temperatura <=25 Entonces;
		Escribir "Temperatura deseada correcta ", temperatura, "°";
	SiNo
		Escribir "La temperatura no esta dentro del rango"
	FinSi
FinAlgoritmo
