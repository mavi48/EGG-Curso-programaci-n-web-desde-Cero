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
	Mostrar "Por favor, ingresa un n�mero entero."
	Leer num1
	
	Mostrar "Ahora ingresa un segundo n�mero."
	Leer num2
	
	osito_de_peluche = EsMultiplo(num1, num2)
	Si osito_de_peluche == Verdadero Entonces
		Mostrar "El n�mero " num1 " es m�ltiplo de " num2
	SiNo
		Mostrar  "El n�mero " num1 " no es m�ltiplo de " num2
	FinSi
FinAlgoritmo
FinAlgoritmo
