Proceso BuclesMientas_5 // Conteo 
    Definir num Como Entero
	
    Escribir "Ingrese un número entero positivo:"
    Leer num
	
	Mientras num < 0 Hacer
        Escribir "El número debe ser positivo. Inténtelo de nuevo:"
        Leer num
    FinMientras
	
    Mientras num >= 0 Hacer
        Escribir num
		//Retardo
		Esperar 1 Segundos
        num <- num - 1
    FinMientras
	
    Escribir "¡Tiempo cumplido!"
FinProceso
//GG
//Breiner Giovanni Carrillo Diaz 1090401726