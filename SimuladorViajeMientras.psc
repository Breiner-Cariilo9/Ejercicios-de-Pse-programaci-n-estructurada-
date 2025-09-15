Algoritmo SimuladorViajeCoche
    Definir distancia, velocidadPromedio, tiempoViaje Como Real
    Definir respuesta Como Cadena
    Definir numeroViaje Como Entero
    
    numeroViaje <- 1;
    respuesta <- "s";
    
    Escribir "=== SIMULADOR DE VIAJE EN COCHE ===";
    Escribir "";
    
    Mientras respuesta = "s" O respuesta = "S" Hacer
        Escribir "--- VIAJE #", numeroViaje, " ---";
        
        Escribir "Ingrese la distancia total del viaje (en km):";
        Leer distancia;
        
        Escribir "Ingrese la velocidad promedio del coche (en km/h):";
        Leer velocidadPromedio;
        
        Si velocidadPromedio > 0 Entonces
            tiempoViaje <- distancia / velocidadPromedio;
            
            Escribir "";
            Escribir "=== RESULTADOS DEL VIAJE ===";
            Escribir "Distancia: ", distancia, " km";
            Escribir "Velocidad promedio: ", velocidadPromedio, " km/h";
            Escribir "Tiempo estimado de viaje: ", tiempoViaje, " horas";
            
            // Convertir a horas y minutos para mayor claridad
            Definir horas, minutos Como Entero
            horas <- Trunc(tiempoViaje);
            minutos <- (tiempoViaje - horas) * 60;
            
            Si horas > 0 Entonces
                Escribir "Tiempo aproximado: ", horas, " horas y ", Trunc(minutos), " minutos";
            SiNo
                Escribir "Tiempo aproximado: ", Trunc(minutos), " minutos";
            FinSi
        SiNo
            Escribir "Error: La velocidad debe ser mayor que cero.";
        FinSi
        
        Escribir "";
        Escribir "¿Desea simular otro viaje? (s/n):";
        Leer respuesta;
        
        numeroViaje <- numeroViaje + 1;
        Escribir "";
    FinMientras
    
    Escribir "¡Gracias por usar el simulador de viajes!";
    
FinAlgoritmo