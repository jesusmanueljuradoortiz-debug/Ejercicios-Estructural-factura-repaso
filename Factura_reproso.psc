Algoritmo Factura_reproso
	
	// 1. declarar variables
	Definir nombredecliente, producto, tipocliente Como Caracter
	Definir cantidad Como Entero
	Definir preciounitario, subtotal, impuesto, total Como Real
	Definir estudiante Como Logico
	
	// 2. asignar valores 
	nombredecliente <- "Jesus Jurado"
	producto <- "Galletas"
	cantidad <- 8
	preciounitario <- 2000
	estudiante <- verdadero 
	tipocliente <- "B"
	
	// 3. calcula
	subtotal <- cantidad * preciounitario
	
	si estudiante = Verdadero Entonces
		impuesto <- suntotalo * 0.5
	SiNo
		impuesto <- subtotal * 0.13
	FinSi
	   
	    total <- subtotal + impuesto
		
		// 4. Mostrar resultado de facturar 
		Escribir "_______________________"
		Escribir "    factura de compra "
		Escribir "_______________________"
		
		Escribir "cliente: " , nombredecliente
		Escribir "tipo de cliente: ", tipodecliente
		Escribir "producto: " , producto
		Escribir "cantidad: " , cantidad 
		Escribir "precio unitario: $" , preciounitario
		Escribir "subtotal: $" , subtotal
		Escribir "impuesto: $" , impuesto
		Escribir "total a pagar: " , total 
FinAlgoritmo
