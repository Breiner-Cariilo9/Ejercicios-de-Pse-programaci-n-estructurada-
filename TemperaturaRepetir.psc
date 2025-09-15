Algoritmo SensorTemperaturaRepetir
    Definir temperaturaActual Como Real
    Definir rangoMinimo, rangoMaximo Como Real
    Definir dentroDelRango Como Logico
    
    rangoMinimo <- 18.0
    rangoMaximo <- 25.0
    dentroDelRango <- Falso
    
    Escribir "=== SENSOR DE TEMPERATURA ==="
    Escribir "Rango aceptable: ", rangoMinimo, "°C - ", rangoMaximo, "°C"
    Escribir ""
    
    Repetir
        Escribir "Ingrese la temperatura actual (°C):"
        Leer temperaturaActual
        
        Si temperaturaActual >= rangoMinimo Y temperaturaActual <= rangoMaximo Entonces
            dentroDelRango <- Verdadero
            Escribir "✓ TEMPERATURA NORMAL"
            Escribir "Temperatura: ", temperaturaActual, "°C - Dentro del rango aceptable"
            Escribir "Sistema funcionando correctamente."
        SiNo
            Si temperaturaActual < rangoMinimo Entonces
                Escribir "⚠ ALERTA: TEMPERATURA BAJA"
                Escribir "Temperatura: ", temperaturaActual, "°C"
                Escribir "La temperatura está por debajo del rango mínimo (", rangoMinimo, "°C)"
            SiNo
                Escribir "⚠ ALERTA: TEMPERATURA ALTA"
                Escribir "Temperatura: ", temperaturaActual, "°C"
                Escribir "La temperatura está por encima del rango máximo (", rangoMaximo, "°C)"
            FinSi
            
            Escribir "Por favor, ajuste la temperatura y vuelva a medir."
            Escribir ""
        FinSi
        
    Hasta Que dentroDelRango = Verdadero
    
    Escribir ""
    Escribir "=== MONITOREO FINALIZADO ==="
    
FinAlgoritmo
