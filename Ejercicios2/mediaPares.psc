
	Algoritmo mediaPares
		definir n, n2, n3, par, impar,  q Como Entero
		definir mediapar, mediaimpar Como Real
		q = 0
		n2 = 0
		n3 = 0
		par = 0
		impar = 0
		Hacer
			escribir "Ingrese un número:"
			leer n
			si n mod 2 = 0 Entonces
				par = par + n 
				n2 = n2 +1
			sino 
				impar = impar + n 
				n3 = n3 + 1
			FinSi
			q = q + 1
			Escribir "numeros ingresados: " q
		Mientras Que q <> 10
		mediapar = par / n2
		mediaimpar = impar / n3
		Escribir " la media de los números pares es: " mediapar
		Escribir "la media de los números impares es: " mediaimpar
		
		
FinAlgoritmo

