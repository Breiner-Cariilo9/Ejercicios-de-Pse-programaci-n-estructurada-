Proceso BuclesMientas_5 // Conteo 
    Definir num Como Entero
	
    Escribir "Ingrese un n�mero entero positivo:"
    Leer num
	
	Mientras num < 0 Hacer
        Escribir "El n�mero debe ser positivo. Int�ntelo de nuevo:"
        Leer num
    FinMientras
	
    Mientras num >= 0 Hacer
        Escribir num
		//Retardo
		Esperar 1 Segundos
        num <- num - 1
    FinMientras
	
    Escribir "�Tiempo cumplido!"
FinProceso
//GG
//Breiner Giovanni Carrillo Diaz 1090401726