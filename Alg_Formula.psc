Algoritmo Alg_Formula
	
	cons_R1Str = 'Gracias por respetar los limites de velocidad'
	cons_R2Str = 'Conduce con precaucion'
	cons_R3Str = 'Estas al limite permitido'
	cons_R4Str = 'Tu angel de la guarda se ha bajado'
	
	Escribir 'Ingrese la distancia a recorrer (KH)'
	leer var_distanciaInt
	Escribir 'Ingrese el tiempo recorrido (H)'
	leer var_tiempoInt
	var_velocidadFlt = var_distanciaInt / var_tiempoInt //velocidad promedio
	Escribir 'Tu velocidad promedio es: ', var_velocidadFlt,'Km/h'
	
	si (var_velocidadFlt >= 10 y var_velocidadFlt <=30) Entonces
		Escribir cons_R1Str
	FinSi
	si (var_velocidadFlt > 30 y var_velocidadFlt <=50) Entonces
		Escribir cons_R2Str
		
	FinSi
	si (var_velocidadFlt >50 y var_velocidadFlt <=80) Entonces
		Escribir cons_R3Str
		
	FinSi
	si (var_velocidadFlt > 80) Entonces
		Escribir cons_R4Str
		
	FinSi
	
FinAlgoritmo
