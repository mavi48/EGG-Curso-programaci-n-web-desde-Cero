Algoritmo asdas
	definir contador Como Entero
	definir contra,usua Como Caracter
	
	contador =1
	mientras contador <=3 Hacer
		escribir "escribe tu usuario"
		leer usua
		escribir"escribe tu contraseña"
		leer contra
		
		si usua =="usuario1" y contra == "asdasd" Entonces
			escribir"el usuario es correcto"
			contador=4
		SiNo
			si contador==3 Entonces
				escribir"lo siento has fallado los 3 intentos"
			SiNo
				escribir"la contraseña es incorrecta"
				
			FinSi
			contador=contador + 1
		FinSi
	FinMientras
	
FinAlgoritmo
