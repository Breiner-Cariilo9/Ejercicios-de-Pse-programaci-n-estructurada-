Algoritmo BuclesMientras_2 //Tienda en linea 
	
	Definir precioCU, cantidad, subtotal, total, end Como Real
	Definir precioCU2, cantidad2 Como Real
	Definir OtroProducto Como Caracter
	
	OtroProducto <- "SI"
	
	Escribir "Escribe el precio de tu producto ";
	leer precioCU;
	
	Escribir "Escribe la cantidad ";
	leer cantidad;
	
	subtotal <- precioCU * cantidad
	Escribir "Su total es de ", subtotal
	
	Escribir "¿Quieres agregas mas productos? [SI/NO] ";
	Leer OtroProducto;
	
	Segun OtroProducto Hacer
		caso "nO" o "no" o "NO" o "No":
			Escribir "**HASTA LA PROXIMA**"
	FinSegun
	
	Mientras OtroProducto="si" o OtroProducto="Si" o OtroProducto="SI" Hacer
		
		
		Escribir "Escribe el precio de tu segundo producto ";
		leer precioCU2;
		
		Escribir "Escribe la cantidad de tu producto a añadir";
		Leer cantidad2;
		
		total <- precioCU2 * cantidad2
		end <- subtotal + total
		
		Escribir "El total de tu nueva compra es de ", total;
		Escribir "Con los productos anteriores la suma es de ", end;
		
		Escribir "¿Quieres agregas mas productos? [SI/NO] ";
		Leer OtroProducto;	
		
		Segun OtroProducto Hacer
			caso "nO" o "no" o "NO" o "No":
				Escribir "**HASTA LA PROXIMA**"
		FinSegun
	FinMientras
	
	
FinAlgoritmo
