Algoritmo BuclesMientras_3
	
	Definir SaldoPaginas, Paginas, CantPaginas, operacion Como Real
	Definir otraImprecion Como Caracter
	Definir CantPaginas2 Como Real
	
	otraImprecion <- "SI"
	
	Escribir "Cuantas paginas tienes disponibles ";
	Leer SaldoPaginas;
	
	Escribir "Cuantas paginas quieres imprimir ";
	Leer CantPaginas;
	
	si  SaldoPaginas >= CantPaginas Entonces
		
		operacion <- SaldoPaginas - CantPaginas;
		Escribir "Has imprimido ", CantPaginas, " paginas";
		Escribir "Paginas restantes ", operacion;
		
	SiNo
		Escribir "Exedente de paginas"
		
	FinSi
	
	Escribir "*¿QUIERES IMPRIMIR MAS PAGINAS?*";
	Leer otraImprecion;	
	
	Segun otraImprecion Hacer
		caso "nO" o "no" o "NO" o "No":
			Escribir "**HASTA LA PROXIMA**"
	FinSegun
	

	Mientras otraImprecion = "SI" o otraImprecion = "Si" o otraImprecion = "sI" o otraImprecion = "si" Hacer
		
		Escribir "Hay  ", operacion , " paginas disponibles, cuantas paginas mas quieres imprimir ";
		Leer CantPaginas2;
		
		si CantPaginas2 <= operacion Entonces
			Paginas <- operacion - CantPaginas2;
			Escribir "Impreción exitosa paginas restantes ", Paginas;
		SiNo
			Escribir "Exedente de paginas"
		FinSi
		
		Escribir "*¿QUIERES IMPRIMIR MAS PAGINAS?*";
		Leer otraImprecion;	
	
	FinMientras
	
FinAlgoritmo
