Algoritmo IMC_segun2
	Definir peso, altura Como Real
	Definir categoria, imc  Como Real
	Mostrar "Calcura IMC "
	
	Escribir "Para calcular el IMC pon tu peso ";
	leer peso;
	Mostrar "El peso digitado es de ", peso;
	
	Escribir "Ahora escribe tu altura en metros ";
	leer altura;
	
	imc <- peso / (altura * altura);
	
	si imc <= 18.5 Entonces
		categoria <- 1
	SiNo
		si imc <= 24.9 Entonces
			categoria <- 2
		SiNo
			si imc <= 29.9 Entonces
				categoria <- 3
				si imc >= 29.90 Entonces
					categoria <- 4
				FinSi
			FinSi
		FinSi
		
	FinSi
	Segun categoria
		caso 1:
			Escribir "Tienes bajo peso IMC de: ", imc;
		Caso 2:
			Escribir "Tienes peso normal IMC de: ", imc;
		Caso 3:
			Escribir "Tienes sobrepeso IMC de: ", imc;
		Caso 4:
			Escribir "Tienes obesidad IMC de: ", imc;
		De Otro Modo:
			Escribir "Error de valor "
			
	FinSegun
FinAlgoritmo
