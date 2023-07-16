





	
	
Algoritmo Sucesion_Fibonacci
	Definir num1, pos como Entero
	
	Mostrar "Por favor ingresa un término de la Sucesión de Fibonacci para mostrar (nos referimos a la posición)."
	Leer num1
	
	pos = Fibonacci(num1)
	
	Mostrar "El número en la posición " num1 " de la Sucesión de Fibonacci es: " pos
FinAlgoritmo

Funcion num <- Fibonacci (n)
	Definir num Como Entero
	Si (n < 2) Entonces
		num = n
	SiNo
		num = Fibonacci(n-2) + Fibonacci(n-1)  // Recursividad
	FinSi
FinFuncion
