Algoritmo Alg_descuento
	// elaborar un algoritmo que calcule el precio final de un produccto teniendo en cuenta lo siguiente 
	// si -  el producto es un alimento tiene un descuento del 15 %
	// si - es de aseo un descuento del 5 %
	// si - es de seguridad es de un 20 %
	cons_error = 'Debes de seleccionar una opcion valida'
	cons_desc1Str = 'Tiene descuento del 15%'
	cons_desc2Str = 'Tiene descuento del 5%'
	cons_desc3Str = 'Tiene descuento del 20%'
	
	Escribir 'Ingrese el precio del producto'
	Leer var_precioInt
	Escribir 'Seleccione tipo de producto'
	Escribir '1. Alimento '
	Escribir '2. Aseo'
	Escribir '3. Seguridad'
	Leer var_tipoInt
	Si (var_tipoInt<1 O var_tipoInt>3) Entonces
		Escribir cons_error
	FinSi
	Si (var_tipoInt ==1) Entonces
		var_decuentoFlt = var_precioInt * 0.15
		Escribir cons_desc1Str
	FinSi
	Si (var_tipoInt ==2) Entonces
		var_decuentoFlt = var_precioInt * 0.05
		Escribir cons_desc2Str
	FinSi
	Si (var_tipoInt ==3) Entonces
		var_decuentoFlt = var_precioInt * 0.20
		Escribir cons_desc3Str
	FinSi
	Escribir 'REPORTE DE FACTURA'
	Escribir '---------------------------------------------'
	Escribir 'PRECIO........................$', var_precioInt
	Escribir 'DESCUENTO.....................$', var_decuentoFlt
	Escribir 'TOTAL A PAGAR.................$', (var_precioInt - var_decuentoFlt)
	Escribir '---------------------------------------------'
	
	
	
	
	
FinAlgoritmo
