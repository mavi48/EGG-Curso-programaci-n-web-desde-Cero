Algoritmo sin_titulo
	Funcion Validacion <- EsMultiplo (num1 Por Referencia, num2 Por Referencia)
		Definir validacion Como Logico
		Si num1 % num2 == 0 Entonces
			validacion = Verdadero
		SiNo
			validacion = Falso
		FinSi
FinFuncion

Algoritmo Multiplos
	Definir num1, num2 Como Entero
	Definir osito_de_peluche Como Logico
	Mostrar "Por favor, ingresa un número entero."
	Leer num1
	
	Mostrar "Ahora ingresa un segundo número."
	Leer num2
	
	osito_de_peluche = EsMultiplo(num1, num2)
	Si osito_de_peluche == Verdadero Entonces
		Mostrar "El número " num1 " es múltiplo de " num2
	SiNo
		Mostrar  "El número " num1 " no es múltiplo de " num2
	FinSi
FinAlgoritmo
FinAlgoritmo
