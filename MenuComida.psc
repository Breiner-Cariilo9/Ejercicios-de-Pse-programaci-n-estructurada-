Algoritmo MenuComidasRapidas
    Definir opcion Como Entero
    Definir continuar Como Caracter
    Definir costoTotal Como Real
    Definir cantidad Como Entero
    Definir nombreProducto Como Caracter
    Definir precioUnitario Como Real
    
    costoTotal <- 0
    continuar <- "s"
    
    Escribir "=== MENÚ DE COMIDAS RÁPIDAS ==="
    Escribir ""
    Escribir "1. Hamburguesa - $12.50"
    Escribir "2. Pizza Personal - $15.00"
    Escribir "3. Hot Dog - $8.00"
    Escribir "4. Papas Fritas - $6.50"
    Escribir "5. Refresco - $4.00"
    Escribir "6. Combo Especial - $22.00"
    Escribir ""
    
    Mientras continuar = "s" O continuar = "S" Hacer
        Escribir "Seleccione una opción (1-6):"
        Leer opcion
        
        Segun opcion Hacer
            1:
                nombreProducto <- "Hamburguesa"
                precioUnitario <- 12.50
            2:
                nombreProducto <- "Pizza Personal"
                precioUnitario <- 15.00
            3:
                nombreProducto <- "Hot Dog"
                precioUnitario <- 8.00
            4:
                nombreProducto <- "Papas Fritas"
                precioUnitario <- 6.50
            5:
                nombreProducto <- "Refresco"
                precioUnitario <- 4.00
            6:
                nombreProducto <- "Combo Especial"
                precioUnitario <- 22.00
            De Otro Modo:
                Escribir "Opción inválida. Intente nuevamente."
                nombreProducto <- ""
                precioUnitario <- 0
        FinSegun
        
        Si nombreProducto <> "" Entonces
            Escribir "¿Cuántas unidades de ", nombreProducto, " desea?"
            Leer cantidad
            
            Si cantidad > 0 Entonces
                costoTotal <- costoTotal + (precioUnitario * cantidad)
                Escribir "Agregado: ", cantidad, " x ", nombreProducto, " = $", precioUnitario * cantidad
                Escribir "Subtotal actual: $", costoTotal
            SiNo
                Escribir "Cantidad inválida."
            FinSi
        FinSi
        
        Escribir ""
        Escribir "¿Desea agregar otro producto? (s/n):"
        Leer continuar
        Escribir ""
    FinMientras
    
    Escribir "=== RESUMEN DEL PEDIDO ==="
	Escribir cantidad , " ", nombreProducto 
    Escribir "Costo total de su pedido: $", costoTotal 
    Escribir ""
    Escribir "¡Gracias por su compra! Su pedido estará listo en breve."
    
FinAlgoritmo