Algoritmo JuegoAdivinanza
    Definir numeroSecreto, numeroUsuario Como Entero
    Definir intentos Como Entero
    Definir jugarOtraVez Como Caracter
    Definir adivinado Como Logico
    
    jugarOtraVez <- "s"
    
    Escribir "=== JUEGO DE ADIVINANZA ==="
    Escribir "¡Adivina el número secreto entre 1 y 100!"
    Escribir ""
    
    Mientras jugarOtraVez = "s" O jugarOtraVez = "S" Hacer
        // Generar número aleatorio entre 1 y 100
        numeroSecreto <- Aleatorio(1, 100)
        intentos <- 0
        adivinado <- Falso
        
        Escribir "He generado un número secreto entre 1 y 100."
        Escribir "¡Intenta adivinarlo!"
        Escribir ""
        
        Mientras adivinado = Falso Hacer
            intentos <- intentos + 1
            Escribir "Intento #", intentos, ":"
            Escribir "Ingresa tu número:"
            Leer numeroUsuario
            
            Si numeroUsuario = numeroSecreto Entonces
                adivinado <- Verdadero
                Escribir ""
                Escribir "🎉 ¡FELICIDADES! 🎉"
                Escribir "¡Has adivinado el número secreto!"
                Escribir "El número era: ", numeroSecreto
                Escribir "Lo lograste en ", intentos, " intentos."
                
                Si intentos <= 5 Entonces
                    Escribir "¡Excelente! Eres muy bueno adivinando."
                SiNo
                    Si intentos <= 10 Entonces
                        Escribir "¡Bien hecho! Un buen resultado."
                    SiNo
                        Escribir "¡Lo lograste! La perseverancia paga."
                    FinSi
                FinSi
                
            SiNo
                Si numeroUsuario < numeroSecreto Entonces
                    Escribir "❄️ El número secreto es MAYOR que ", numeroUsuario
                SiNo
                    Escribir "🔥 El número secreto es MENOR que ", numeroUsuario
                FinSi
                
                // Dar pista adicional cada 5 intentos
                Si intentos Mod 5 = 0 Entonces
                    Escribir "💡 Pista: Llevas ", intentos, " intentos. ¡No te rindas!"
                FinSi
                
                Escribir "¡Sigue intentando!"
                Escribir ""
            FinSi
        FinMientras
        
        Escribir ""
        Escribir "¿Quieres jugar otra vez? (s/n):"
        Leer jugarOtraVez
        Escribir ""
    FinMientras
    
    Escribir "¡Gracias por jugar al juego de adivinanza!"
    Escribir "¡Hasta la próxima!"
    
FinAlgoritmo