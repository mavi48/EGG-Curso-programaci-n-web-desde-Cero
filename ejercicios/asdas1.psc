
Algoritmo asdas

	definir contra,usua,Login Como Caracter
	
	
		escribir "escribe tu usuario"
		leer usua
		escribir"escribe tu contraseña"
		leer contra
		
		login=validacion( usua,contra )
		
		
	
FinAlgoritmo

funcion Login <- validacion (usuario por referencia,contrasena por referencia)
	definir Login Como caracter
	definir contador como entero
	
	contador=0
	mientras usuario <> "verdadero" Hacer
		escribir "ingrese usuario"
		leer usuario
		si usuario ="usuario1"
			Mientras contador < 3 Hacer
				escribir "ingrese contraseña"
				leer contrasena
				si contrasena = "asdasd"
					contador=3
				FinSi
				contador=contador+1
			FinMientras
			login="verdadero"
		FinSi
	
		
	  
			
		
		
	Finmientras

	FinFuncion
	