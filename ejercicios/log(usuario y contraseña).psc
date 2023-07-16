Funcion login <- datos (usuario por referencia ,contrasena por referencia)
	definir intentos como entero
	definir login como logico
	
	intentos =0
	si intentos == 3 Entonces
		
		login = falso
	SiNo
		login = verdadero
		
	FinSi
	
FinFuncion


Algoritmo log
	definir usua,contra,logi Como Caracter
	definir cont Como Entero
	definir login como logico
	logi=""
	cont=0
     
	mientras logi <> "verdadero" Hacer
		escribir "ingrese usuario"
		leer usua
		login<- datos(usuario,contrasena)
	     escribir "ingrese contraseña"
		leer contra
		si usua ="usuario1" y contra =="asdasd" entonces
			escribir "verdadero"
		SiNo
			escribir"usuario o contraseña incorrecta"
			escribir"intente de nuevo"
			finsi
		FinMientras
		si intento ==3 Entonces
			escribir"falso"
		
			
		FinSi
		
	

FinAlgoritmo