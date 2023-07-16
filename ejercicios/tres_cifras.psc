Algoritmo tres_cifras
	Definir num,unidad,decena,centena Como entero
	Escribir "Ingrese num de tres digitos:"
	leer num
	
	unidad = num mod 10
	num = trunc(num/10)
	decena = num mod 10
	num = trunc(num/10)
	centena = num mod 10
	num = trunc(num/10)
	
	
	Escribir "centenas " centena
	Escribir "Decenas " decena
	Escribir "Unidad " unidad
	
	
	
FinAlgoritmo
