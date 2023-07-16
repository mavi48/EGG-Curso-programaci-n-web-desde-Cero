
	Algoritmo asdas
		definir contador Como Entero
		definir contra,usua,Login Como Caracter
		
		
		escribir "escribe tu usuario"
		leer usua
		escribir"escribe tu contraseña"
		leer contra
		
		login <- ( usua )
		
		
		
FinAlgoritmo

funcion Login <- validacion (usuario por valor,contrasena por valor)
	definir Login Como logico
	definir contador como entero
	Login <- usuario
	contador=1
	mientras contador <=3 Hacer
		si usurio =="usuario1" y contrasena == "asdasd" Entonces
			escribir"verdadero"
			contador=4
		SiNo
			si contador==3 Entonces
				escribir"lo siento has fallado los 3 intentos"
			SiNo
				escribir"falso"
				
			FinSi
			contador=contador + 1
		FinSi
	FinMientras
FinFuncion

