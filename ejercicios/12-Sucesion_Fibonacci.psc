





	
	
Algoritmo Sucesion_Fibonacci
	Definir num1, pos como Entero
	
	Mostrar "Por favor ingresa un t�rmino de la Sucesi�n de Fibonacci para mostrar (nos referimos a la posici�n)."
	Leer num1
	
	pos = Fibonacci(num1)
	
	Mostrar "El n�mero en la posici�n " num1 " de la Sucesi�n de Fibonacci es: " pos
FinAlgoritmo

Funcion num <- Fibonacci (n)
	Definir num Como Entero
	Si (n < 2) Entonces
		num = n
	SiNo
		num = Fibonacci(n-2) + Fibonacci(n-1)  // Recursividad
	FinSi
FinFuncion
