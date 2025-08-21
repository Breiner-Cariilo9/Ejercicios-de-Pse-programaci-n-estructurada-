Proceso ClasificacionCampeonato_segun4
    Definir resultado Como Cadena
	
    Escribir "Ingrese el resultado del partido (ganado, perdido, empatado):"
    Leer resultado
	
    Segun resultado Hacer
        Caso "ganado":
            Escribir "Obtuviste 3 puntos."
        Caso "empatado":
            Escribir "Obtuviste 1 punto."
        Caso "perdido":
            Escribir "Obtuviste 0 puntos."
        De Otro Modo:
            Escribir "Resultado inválido."
    FinSegun
FinProceso
