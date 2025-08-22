Algoritmo BucleMientras_1
	Definir resta, saldo, total Como Real
	Definir respuesta Como Caracter
	
	Escribir "Cuanto saldo tiene tu cuenta ";
	leer saldo;
	
	respuesta <- "SI"
	
	Mientras saldo >0 Y (respuesta= "SI" o respuesta= "Si" o respuesta= "si") Hacer
		Escribir "Escribe el dinero a retirar";
		Leer resta;
		
		si resta <= saldo Entonces
			saldo <- saldo - resta;
			Escribir "**RETIRO EXITOSO**";
			Escribir "------------------";
			Escribir "Retiro de ",resta;
			Escribir "Saldo restante es ", saldo, " Hasta luego ";
		SiNo
			Escribir "Saldo insuficiente ";
		FinSi
		
		si saldo <= 0 Entonces
			Escribir "Saldo insuficiente";
		SiNo
			Escribir "Desea volver a retirar (SI/NO)";
			leer respuesta
		FinSi
		
		
	FinMientras
	//breiner giovanni carrillo diaz 1090401726
FinAlgoritmo
