Algoritmo tienda_segun1
	Definir cliente Como Caracter
	Definir cantidad_producto,precio, subtotal, total Como Real
	Escribir "¿Que producto desea comprar A, V o E? ";
	leer cliente;
	Escribir "Escribe el precio del producto ", cliente;
	leer precio;
	Escribir "Elije la antidad de ", cliente, " que desea comprar";
	leer cantidad_producto;
	subtotal <-[precio*cantidad_producto];
	Escribir "Su precio sin descuento es de " subtotal;
	Segun cliente Hacer
		Caso "A" o "a":
			total <- subtotal * (1-10/100); //descuento del 10%
			Escribir "Tienes un 10% de descuento en tu compra, tu precio es de: ", total;
	FinSegun
	Segun cliente Hacer
		Caso "V" o "v":
			total <- subtotal * (1-5/100); //descuento del 5%
			Escribir "Tienes un 5% de descuento en tu compra, tu precio es de: ", total;
	FinSegun
	Segun cliente Hacer
			caso "E" o "e":
				total <- subtotal * 1; //no hay descuento
				Escribir "No tienes ofertas de descuento por este producto, el precio es de " total;
		FinSegun
FinAlgoritmo
