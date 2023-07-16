
	Algoritmo NumeroSecreto
		
		definir x, n como entero 
		
		n = azar(10 + 1 )
		
		Hacer
			Escribir "Ingrese un número: "
			leer x
			si x < n Entonces
				Escribir " El número es mayor!" 
			FinSi
			si x > n Entonces
				Escribir " El número es menor!" 
			FinSi
		Mientras Que x <> n
		
		Escribir "Felicidades el número secreto es :" n
		
FinAlgoritmo

