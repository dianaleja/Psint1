Algoritmo Factura_de_Productos
	Definir precio_1, precio_2, precio_3, precio_4, precio_5 Como Real
	Definir iva, total, sub_total Como Real
	
	
	Escribir "Ingresa precio de Salsa de tomate"
	Leer  precio_1
	
	Escribir "Ingresa precio de pan"
	Leer  precio_2
		
	Escribir "Ingresa precio de Gaseosa"
	Leer  precio_3

	
	Escribir "Ingresa precio de salchicha"
	Leer  precio_4
	
	
	Escribir "Ingresa precio de Mayonesa"
	Leer  precio_5
	
	
	sub_total=precio_1+precio_2+precio_3+precio_4+precio_5
	iva=sub_total*.16
	total=sub_total+iva
	
	Escribir  "Subtotal:", sub_total
	Escribir  "IVA:", iva
	Escribir  "Total Neto:" total
	

	
	
FinAlgoritmo
