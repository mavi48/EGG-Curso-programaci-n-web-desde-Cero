Algoritmo sin_titulo
	Algoritmo Operaciones_Seleccion
		Definir num1, num2 Como Entero
		Definir eleccion Como Caracter
		
		Mostrar "Hola, usuario."
		Mostrar "Este programa pedir� 2 n�meros, posteriormente te pedir� ingresar un caracter para operaci�n"
		Mostrar "Despu�s, realizar� la operaci�n seg�n est� indicado."
		Mostrar "Por favor, ingresa el primer n�mero."
		Leer num1
		
		Mostrar "Ahora, por favor ingresa el segundo n�mero."
		Leer num2
		
		Mostrar "Ahora especif�ca el caracter inicial de tu operaci�n."
		Mostrar "Ejemplo: Suma (s), Resta (r), Multiplicaci�n (m), Divisi�n (d)."
		Leer eleccion
		
		Segun eleccion Hacer
			"S" O "s":
				Mostrar "La suma de los n�meros es " num1 + num2
			"R" O "r":
				Mostrar "La resta de los n�meros es " num1 - num2
			"M" O "m":
				Mostrar "La multiplicaci�n de los n�meros es " num1 * num2
			De Otro Modo:
				Mostrar "La divisi�n de los n�meros es " num1 / num2
		Fin Segun
FinAlgoritmo
FinAlgoritmo
