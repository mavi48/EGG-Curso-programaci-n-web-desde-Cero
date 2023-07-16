
	Algoritmo sin_titulo
		Definir num, resultado Como real
		Escribir "Ingrese un numero "
		leer num
		resultado = numero_capi(num)
FinAlgoritmo

Funcion retorno <- numero_capi(num)
	Definir retorno, resul, var, capinum Como real
	capinum = num
	var = 0
	Mientras capinum > 0 Hacer
		resul = capinum mod 10
		var = (var * 10) + resul
		capinum = Trunc(capinum / 10)
	FinMientras
	Si var = num Entonces
		Escribir "El número ingresado es capicúa."
	Sino
		Escribir "El número ingresado no es capicúa."
	FinSi
FinFuncion

