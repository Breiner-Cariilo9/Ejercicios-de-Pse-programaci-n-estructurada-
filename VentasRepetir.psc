Algoritmo RegistroVentas
    Definir nombreProducto, resumenProductos Como Caracter
    Definir precioProducto, montoTotal Como Real
    Definir cantidadVendida, numeroVenta Como Entero
    Definir subtotal Como Real
    Definir continuar Como Caracter
    
    numeroVenta <- 0
    montoTotal <- 0
    resumenProductos <- ""
    
    Escribir "=== SISTEMA DE REGISTRO DE VENTAS ==="
    Escribir ""
    
    Repetir
        numeroVenta <- numeroVenta + 1
        
        Escribir "--- Venta #", numeroVenta, " ---"
        
        Escribir "Ingrese el nombre del producto:"
        Leer nombreProducto
        
        Escribir "Ingrese el precio unitario del producto ($):"
        Leer precioProducto
        
        Escribir "Ingrese la cantidad vendida:"
        Leer cantidadVendida
        
        Si precioProducto > 0 Y cantidadVendida > 0 Entonces
            subtotal <- precioProducto * cantidadVendida
            montoTotal <- montoTotal + subtotal
            
            resumenProductos <- resumenProductos + "Venta " + ConvertirATexto(numeroVenta) + ":" + "\n"
            resumenProductos <- resumenProductos + "  Producto: " + nombreProducto + "\n"
            resumenProductos <- resumenProductos + "  Precio unitario: $" + ConvertirATexto(precioProducto) + "\n"
            resumenProductos <- resumenProductos + "  Cantidad: " + ConvertirATexto(cantidadVendida) + " unidades" + "\n"
            resumenProductos <- resumenProductos + "  Subtotal: $" + ConvertirATexto(subtotal) + "\n"
            resumenProductos <- resumenProductos + "\n"
            
            Escribir "Venta registrada exitosamente."
            Escribir "Subtotal de esta venta: $", subtotal
            Escribir "Total acumulado: $", montoTotal
        SiNo
            Escribir "Error: El precio y la cantidad deben ser valores positivos."
            numeroVenta <- numeroVenta - 1  // No cuenta esta venta
        FinSi
        
        Escribir ""
        Escribir "¿Desea registrar otra venta? (s/n):"
        Leer continuar
        Escribir ""
        
    Hasta Que continuar <> "s" Y continuar <> "S"
    
    Escribir "=== RESUMEN DE VENTAS ==="
    Escribir ""
    Escribir "Total de ventas registradas: ", numeroVenta
    Escribir "MONTO TOTAL DE VENTAS: $", montoTotal
    Escribir ""
    
    Escribir "=== DETALLE DE PRODUCTOS VENDIDOS ==="
    Escribir resumenProductos
    
    Si montoTotal > 1000 Entonces
        Escribir "🎉 ¡EXCELENTE! Has superado los $1000 en ventas."
    SiNo
        Si montoTotal > 500 Entonces
            Escribir "👍 ¡Muy bien! Buenas ventas del día."
        SiNo
            Escribir "💪 Sigue trabajando para alcanzar tus metas."
        FinSi
    FinSi
    
FinAlgoritmo
