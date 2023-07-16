
Algoritmo asdas
	definir conta Como Entero
	definir contrasena,usuario,asdas1  Como Caracter
	asdas1=intento(contrasena,usuario)
FinAlgoritmo

funcion asdas1<-intento(usua por referencia,contra por referencia)
	definir contador como entero
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
FinFuncion

