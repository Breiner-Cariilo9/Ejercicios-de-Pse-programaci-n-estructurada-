Proceso MenuRestaurante
    Definir plato1, plato2, bebida Como Real
    Definir total, descuento, totalFinal Como Real
    Definir metodoPago Como Cadena
	
    plato1 <- 15000  // Ejemplo: Hamburguesa
    plato2 <- 18000  // Ejemplo: Pizza
    bebida <- 5000   // Ejemplo: Jugo
	
    total <- plato1 + plato2 + bebida
	
    Escribir "Total sin descuento: $", total
    Escribir "Ingrese método de pago (efectivo, tarjeta, cheque):"
    Leer metodoPago
	
    Segun metodoPago Hacer
        Caso "efectivo":
            descuento <- 0.10
        Caso "tarjeta":
            descuento <- 0.05
        Caso "cheque":
            descuento <- 0.03
        De Otro Modo:
            descuento <- 0
            Escribir "Método no válido. No se aplica descuento."
    FinSegun
	
    totalFinal <- total - (total * descuento)
    Escribir "Total con descuento: $", totalFinal
FinProceso
