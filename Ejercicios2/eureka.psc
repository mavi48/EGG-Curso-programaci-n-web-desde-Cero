
	Algoritmo eureka
		definir clave como texto
		definir q Como Entero
		q = 0
		
		hacer 
			escribir "ingresa la clave:"
			leer clave 
			q = q + 1
			escribir q 
		Mientras Que  (q < 3) Y  clave  <>	 "eureka" 	
		si q = 3 Entonces
			escribir "Has agotado los intentos"
		sino 
			escribir " La clave es correcta"
			
		FinSi
		
FinAlgoritmo

