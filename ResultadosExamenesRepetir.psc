Algoritmo ResultadosExamenes
    Definir resultado, sumaResultados Como Real
    Definir contador Como Entero
    Definir promedio Como Real
    Definir continuar Como Caracter
    
    contador <- 0
    sumaResultados <- 0
    
    Escribir "=== SISTEMA DE RESULTADOS DE EXÁMENES ==="
    Escribir ""
    
    Repetir
        contador <- contador + 1
        
        Escribir "Ingrese el resultado del examen #", contador, " (0-100):"
        Leer resultado
        
        Si resultado >= 0 Y resultado <= 100 Entonces
            sumaResultados <- sumaResultados + resultado
            Escribir "Resultado registrado: ", resultado
        SiNo
            Escribir "Resultado inválido. Debe estar entre 0 y 100."
            contador <- contador - 1  // No cuenta este intento
        FinSi
        
        Escribir ""
        Escribir "¿Desea ingresar otro resultado? (s/n):"
        Leer continuar
        Escribir ""
        
    Hasta Que continuar <> "s" Y continuar <> "S"
    
    Si contador > 0 Entonces
        promedio <- sumaResultados / contador
        
        Escribir "=== RESUMEN DE RESULTADOS ==="
        Escribir "Cantidad de exámenes ingresados: ", contador
        Escribir "Suma total de resultados: ", sumaResultados
        Escribir "Promedio de resultados: ", promedio
        Escribir ""
        
        Si promedio >= 70 Entonces
            Escribir "🎉 ¡FELICIDADES! El estudiante ha APROBADO"
            Si promedio >= 90 Entonces
                Escribir "Calificación: EXCELENTE"
            SiNo
                Si promedio >= 80 Entonces
                    Escribir "Calificación: MUY BUENA"
                SiNo
                    Escribir "Calificación: BUENA"
                FinSi
            FinSi
        SiNo
            Escribir "❌ El estudiante ha REPROBADO"
            Escribir "Necesita mejorar sus resultados."
        FinSi
    SiNo
        Escribir "No se ingresaron resultados válidos."
    FinSi
    
FinAlgoritmo
