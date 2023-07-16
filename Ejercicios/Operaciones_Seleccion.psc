Algoritmo sin_titulo
	Algoritmo Operaciones_Seleccion
		Definir num1, num2 Como Entero
		Definir eleccion Como Caracter
		
		Mostrar "Hola, usuario."
		Mostrar "Este programa pedirá 2 números, posteriormente te pedirá ingresar un caracter para operación"
		Mostrar "Después, realizará la operación según esté indicado."
		Mostrar "Por favor, ingresa el primer número."
		Leer num1
		
		Mostrar "Ahora, por favor ingresa el segundo número."
		Leer num2
		
		Mostrar "Ahora especifíca el caracter inicial de tu operación."
		Mostrar "Ejemplo: Suma (s), Resta (r), Multiplicación (m), División (d)."
		Leer eleccion
		
		Segun eleccion Hacer
			"S" O "s":
				Mostrar "La suma de los números es " num1 + num2
			"R" O "r":
				Mostrar "La resta de los números es " num1 - num2
			"M" O "m":
				Mostrar "La multiplicación de los números es " num1 * num2
			De Otro Modo:
				Mostrar "La división de los números es " num1 / num2
		Fin Segun
FinAlgoritmo
FinAlgoritmo
