Proceso AsistenteCine_segun3
    Definir edad, categoria Como Entero
	
    Escribir "Ingrese su edad:"
    Leer edad
	
	si edad <= 7 Entonces
		categoria <- 1
		si edad >=7 Y edad <= 17 Entonces
			categoria <- 2
			si edad >= 18 Y edad <=30 Entonces
				categoria <- 3
				si edad >= 30 Entonces
					categoria <- 4
				FinSi
			FinSi
		FinSi
	FinSi
	
    Segun categoria Hacer
        Caso 1:
            Escribir "Recomendar pel�culas animadas y educativas aptas para todas las edades."
        Caso 2:
            Escribir "Sugerir pel�culas familiares: animaciones, aventuras y comedias."
        Caso 3:
            Escribir "Ofrecer g�neros variados: acci�n, drama, comedia y ciencia ficci�n."
        Caso  4:
            Escribir "Recomendar pel�culas cl�sicas y dramas."
        De Otro Modo:
            Escribir "Edad no v�lida."
    FinSegun
FinProceso
