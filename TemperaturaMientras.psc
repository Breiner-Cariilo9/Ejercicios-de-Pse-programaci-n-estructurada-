Algoritmo SensorTemperatura
    Definir temperaturaActual Como Real
    Definir rangoMinimo, rangoMaximo Como Real
    Definir continuar Como Caracter
    
    rangoMinimo <- 18.0
    rangoMaximo <- 25.0
    continuar <- "s"
    
    Escribir "=== SENSOR DE TEMPERATURA ==="
    Escribir "Rango aceptable: ", rangoMinimo, "°C - ", rangoMaximo, "°C"
    Escribir ""
    
    Mientras continuar = "s" O continuar = "S" Hacer
        Escribir "Ingrese la temperatura actual (°C):"
        Leer temperaturaActual
        
        Si temperaturaActual >= rangoMinimo Y temperaturaActual <= rangoMaximo Entonces
            Escribir "? TEMPERATURA NORMAL"
            Escribir "Temperatura: ", temperaturaActual, "°C - Dentro del rango aceptable"
            Escribir "Sistema funcionando correctamente."
            continuar <- "n"  // Sale del bucle cuando la temperatura está en rango
        SiNo
            Si temperaturaActual < rangoMinimo Entonces
                Escribir "? ALERTA: TEMPERATURA BAJA"
                Escribir "Temperatura: ", temperaturaActual, "°C"
                Escribir "La temperatura está por debajo del rango mínimo (", rangoMinimo, "°C)"
            SiNo
                Escribir "? ALERTA: TEMPERATURA ALTA"
                Escribir "Temperatura: ", temperaturaActual, "°C"
                Escribir "La temperatura está por encima del rango máximo (", rangoMaximo, "°C)"
            FinSi
            
            Escribir "Por favor, ajuste la temperatura y vuelva a medir."
            Escribir ""
        FinSi
    FinMientras
    
    Escribir ""
    Escribir "=== MONITOREO FINALIZADO ==="
    
FinAlgoritmo