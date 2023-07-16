


	funcion validacion <- esprimo (num1 por referencia)
		definir validacion Como Logico
		
	si num1 mod  1 == 0 y num1 mod num1 == 0 Entonces
		validacion = Verdadero
	sino
		validacion=falso
	FinSi
FinFuncion

Algoritmo primos
	definir num1 Como Real
	definir val Como Logico
	escribir"ingrese un numero"
	leer num1
	val = esprimo (num1)
	si val = Verdadero
		escribir"es primo"
	SiNo
		escribir"no es primo"
	FinSi
	
	
	
FinAlgoritmo

	

