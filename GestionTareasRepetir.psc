Algoritmo GestionTareas
    Definir descripcionTarea, fechaVencimiento, listaTareas Como Caracter
    Definir numeroTarea Como Entero
    Definir continuar Como Caracter
    
    numeroTarea <- 0
    listaTareas <- ""
    
    Escribir "=== SISTEMA DE GESTIÓN DE TAREAS ==="
    Escribir ""
    
    Repetir
        numeroTarea <- numeroTarea + 1
        
        Escribir "--- Tarea #", numeroTarea, " ---"
        Escribir "Ingrese la descripción de la tarea:"
        Leer descripcionTarea
        
        Escribir "Ingrese la fecha de vencimiento (DD/MM/AAAA):"
        Leer fechaVencimiento
        
        listaTareas <- listaTareas + "Tarea " + ConvertirATexto(numeroTarea) + ":" + "\n"
        listaTareas <- listaTareas + "  Descripción: " + descripcionTarea + "\n"
        listaTareas <- listaTareas + "  Fecha de vencimiento: " + fechaVencimiento + "\n"
        listaTareas <- listaTareas + "  Estado: PENDIENTE" + "\n"
        listaTareas <- listaTareas + "\n"
        
        Escribir "Tarea agregada exitosamente."
        Escribir ""
        Escribir "¿Desea agregar otra tarea? (s/n):"
        Leer continuar
        Escribir ""
        
    Hasta Que continuar <> "s" Y continuar <> "S"
    
    Escribir "=== LISTA DE TAREAS ==="
    Escribir ""
    Escribir "Total de tareas registradas: ", numeroTarea
    Escribir ""
    Escribir listaTareas
    
    Escribir "=== RECORDATORIO ==="
    Escribir "• Revise sus tareas periódicamente"
    Escribir "• Mantenga actualizado el estado de sus tareas"
    Escribir "• Priorice las tareas próximas a vencer"
    
FinAlgoritmo
