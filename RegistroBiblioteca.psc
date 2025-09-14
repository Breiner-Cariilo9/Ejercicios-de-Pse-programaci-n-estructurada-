Algoritmo RegistroBiblioteca
    Definir titulo, autor, listaLibros Como Caracter
    Definir paginas, contador Como Entero
    Definir continuar Como Caracter
    
    contador <- 0
    listaLibros <- ""
    continuar <- "s"
    
    Escribir "=== SISTEMA DE REGISTRO DE BIBLIOTECA ==="
    Escribir ""
    
    Mientras continuar = "si" O continuar = "SI" o continuar = "Si" o continuar = "sI" Hacer
        Escribir "--- Registro de Libro #", contador + 1, " ---"
        
        Escribir "Ingrese el título del libro:"
        Leer titulo
        
        Escribir "Ingrese el autor del libro:"
        Leer autor
        
        Escribir "Ingrese el número de páginas:"
        Leer paginas
        
        contador <- contador + 1
        listaLibros <- listaLibros + "Libro " + ConvertirATexto(contador) + ":"
        listaLibros <- listaLibros + "  Título: " + titulo 
        listaLibros <- listaLibros + "  Autor: " + autor 
        listaLibros <- listaLibros + "  Páginas: " + ConvertirATexto(paginas) 
        listaLibros <- listaLibros + " "
        
        Escribir ""
        Escribir "¿Desea registrar otro libro? (si/no):"
        Leer continuar
        Escribir ""
    FinMientras
    
    Escribir "=== LISTA DE LIBROS REGISTRADOS ==="
    Escribir ""
    
    Si contador > 0 Entonces
        Escribir "Total de libros registrados: ", contador
        Escribir ""
        Escribir listaLibros
    SiNo
        Escribir "No se registraron libros."
    FinSi
    
FinAlgoritmo