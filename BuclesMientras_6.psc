Proceso BuclesMientras_6
    Definir numero_secreto, intento Como Entero
	
	numero_secreto <- Aleatorio(1, 100)
	Esperar 1 Segundos
    Escribir "�Bienvenido al juego de adivinanza!";
	Esperar 1 Segundos
    Escribir "Estoy pensando en un n�mero entre 1 y 100...";
	Esperar 1 Segundos
    Escribir "Adivina el n�mero:";
    Leer intento;
	
    Mientras intento <> numero_secreto Hacer
        Si intento < numero_secreto Entonces
            Escribir "Muy bajo. Intenta con un n�mero mayor.";
        Sino
            Escribir "Muy alto. Intenta con un n�mero menor.";
        FinSi
        Leer intento;
    FinMientras
	
    Escribir "�Felicidades! Adivinaste el n�mero correctamente.";
FinProceso

