Algoritmo Alg_Condicional
	cons_error = 'Debes seleccionar una opcion valida'
	Escribir 'Ingrese el tipo del producto'
	Escribir '1. Alimento '
	Escribir '2. Aseo'
	Escribir '3. Seguridad'
	leer var_tipoInt
	si (var_tipoInt <1 o var_tipoInt >3) Entonces
		Escribir cons_error
	sino
		Escribir 'Ingrese el precio del producto'
		leer var_precioInt
		si var_tipoInt == 1 entonces
			var_descuentoFlt = var_precioInt * 0.15
		FinSi
		si var_tipoInt == 2 Entonces
			var_descuentoFlt = var_precioInt * 0.05
		FinSi
		si var_tipoInt == 3 Entonces
			var_descuentoFlt = var_precioInt * 0.20
		FinSi
	FinSi
	Escribir 'El descuento aplicado es: ', var_descuentoFlt
	
FinAlgoritmo
