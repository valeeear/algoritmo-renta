Algoritmo alg_renta
	
	escribir 'ingrese su renta anual'
	leer var_rentaInt
	
	si var_rentaInt <10000 entonces 
		Escribir 'El tipo impositivo que le corresponde es de 5%'
	FinSi
	
	si (var_rentaInt >=10000 y var_rentaInt <20000) Entonces
		Escribir 'El tipo de impositivo que le corresponde es de 15%'
	FinSi
	
	si (var_rentaInt >=20000 y var_rentaInt <35000) Entonces
		Escribir 'El tipo de impositivo que le corresponde es de 20%'
	FinSi
	
	Si (var_rentaInt >=35000 y var_rentaInt <60000) Entonces
		escribir 'El tipo de impositivo que le corresponde es de 30%'
	FinSi
	
	si var_rentaInt >60000 Entonces
		Escribir 'El tipo de impositivo que le corresponde es de 45%'
	FinSi
FinAlgoritmo
