Algoritmo sumaHacerMientras
	Definir n, suma como entero 
	definir r Como Caracter
	Suma = 0 
	Hacer
		Escribir "ingrese un número: " 
		leer n 
		Escribir "Desea ingresar otro número? S/N" 
		leer r
		r = Mayusculas(r) 
		suma = suma + n
	Mientras Que r <> "N"
	Escribir " La suma de los números ingresados es: " suma
	
FinAlgoritmo

