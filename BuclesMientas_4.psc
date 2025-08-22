Algoritmo BuclesMientas_4
	
	Definir velocidad, distancia, tiempo, tiempoMin Como Real
	Definir Control Como Caracter
	
	Mostrar "**PARA CALCULAR SU VIAJE DIGITE LOS SIGUIENTES DATOS**";
	
	Escribir "Digite la distnacia de su viaje en KM";
	Leer distancia;
	
	Escribir "Escribe la velocidad promedio de tu coche en KM"
	Leer velocidad
	
	tiempo <- distancia/velocidad
	
	si tiempo < 1 Entonces
		
		tiempoMin <- tiempo * 60
		Escribir "El tiempo estimado de su viaje va ser aproximadamente de ", tiempoMin " minutos";
		
	SiNo 
		
		Escribir "El tiempo estimado de su viaje va ser aproximadamente de ", tiempo " horas";
		
	FinSi
	
	Escribir "¿Quieres cacular el tiempo de otro viaje?[SI/NO]";
	Leer Control;
	
	Segun Control Hacer
		Caso "NO" o "No" o "no" o "nO":
			Escribir  "Hasta la proxima"
	FinSegun
	
	Mientras Control = "si" o Control = "SI" o Control = "Si" o Control = "sI" Hacer
		
		Mostrar "**PARA CALCULAR SU OTRO VIAJE DIGITE LOS SIGUIENTES DATOS**";
		
		Escribir "Digite la distnacia de su viaje";
		Leer distancia;
		
		Escribir "Escribe la velocidad promedio de tu coche "
		Leer velocidad
		
		tiempo <- distancia/velocidad
		
		si tiempo < 1 Entonces
			
			tiempoMin <- tiempo * 60
			Escribir "El tiempo estimado de su viaje va ser aproximadamente de ", tiempoMin " minutos";
			
		SiNo 
			
			Escribir "El tiempo estimado de su viaje va ser aproximadamente de ", tiempo " horas";
			
		FinSi
		
		Escribir "¿Quieres cacular el tiempo de otro viaje?[SI/NO]";
		Leer Control;
		
		Segun Control Hacer
			Caso "NO" o "No" o "no" o "nO":
				Escribir  "Hasta la proxima"
		FinSegun
		
		
	FinMientras
	
	//Breiner Giovanni Carrillo Diaz 1090401726**
	
	
FinAlgoritmo
