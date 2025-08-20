Algoritmo sensor_ambiente_umbral
	//Definir variable
	Definir temperatura Como Real
	//usuario asigna la variable 
	Escribir "Temperatura actual ";
	Leer temperatura;
	si temperatura >=40 Entonces
		Escribir "Alerta temperatura elevada ", temperatura, "°";
	SiNo
		escribir "La temeperatura es la adecuada ", temperatura, "°";
	FinSi
FinAlgoritmo
