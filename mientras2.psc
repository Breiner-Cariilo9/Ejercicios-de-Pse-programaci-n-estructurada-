Algoritmo CuentaRegresiva
    Definir numeroInicial, contador Como Entero
    Definir respuesta Como Caracter
    
    respuesta <- "s"
    
    Escribir "=== PROGRAMA DE CUENTA REGRESIVA ==="
    Escribir ""
    
    Mientras respuesta = "s" O respuesta = "S" Hacer
        Escribir "Ingrese un número entero positivo para iniciar la cuenta regresiva:"
        Leer numeroInicial
        
        Si numeroInicial > 0 Entonces
            Escribir ""
            Escribir "Iniciando cuenta regresiva desde ", numeroInicial, ":"
            Escribir ""
            
            contador <- numeroInicial
            
            Mientras contador > 0 Hacer
                Escribir contador
                contador <- contador - 1
                
                // Pequeña pausa visual (simulada con texto)
                Si contador > 0 Entonces
                    Escribir "..."
                FinSi
            FinMientras
            
            Escribir ""
            Escribir "¡TIEMPO CUMPLIDO!"
            Escribir "La cuenta regresiva ha terminado."
            
        SiNo
            Escribir "Error: Debe ingresar un número entero positivo mayor que cero."
        FinSi
        
        Escribir ""
        Escribir "¿Desea hacer otra cuenta regresiva? (s/n):"
        Leer respuesta
        Escribir ""
    FinMientras
    
    Escribir "¡Gracias por usar el programa de cuenta regresiva!"
    
FinAlgoritmo