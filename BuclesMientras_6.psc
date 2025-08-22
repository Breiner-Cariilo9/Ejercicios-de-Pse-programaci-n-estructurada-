Proceso BuclesMientras_6
    Definir numero_secreto, intento Como Entero
	
	numero_secreto <- Aleatorio(1, 100)
	Esperar 1 Segundos
    Escribir "¡Bienvenido al juego de adivinanza!";
	Esperar 1 Segundos
    Escribir "Estoy pensando en un número entre 1 y 100...";
	Esperar 1 Segundos
    Escribir "Adivina el número:";
    Leer intento;
	
    Mientras intento <> numero_secreto Hacer
        Si intento < numero_secreto Entonces
            Escribir "Muy bajo. Intenta con un número mayor.";
        Sino
            Escribir "Muy alto. Intenta con un número menor.";
        FinSi
        Leer intento;
    FinMientras
	
    Escribir "¡Felicidades! Adivinaste el número correctamente.";
FinProceso

