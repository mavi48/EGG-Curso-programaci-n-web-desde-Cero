Algoritmo intentos
	definir contador Como Entero
	definir contrasena Como Caracter
	contador=1
	mientras contador<=3 Hacer
		escribir "escribe la contrasena"
		leer contrasena
		si contrasena == "mate" Entonces
			escribir"la contraseña es correcta"
			contador=4
		SiNo
			si contador==3 Entonces
				escribir"lo siento fallaste los 3 intentos"
			SiNo
				escribir "la contraseña es incorrecta"
				
			FinSi
			
			contador = contador + 1
			
		FinSi
	FinMientras
	
FinAlgoritmo
