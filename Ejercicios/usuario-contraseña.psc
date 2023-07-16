Algoritmo sin_titulo
	definir usua,contra,login Como Caracter
	definir cont ,opc Como Entero
	opc=0
	cont=0
	login=""
	mientras login<>"verdadero" Hacer
		escribir "ingrese usuario"
		leer usua
		si usua ="Albus_D"
			Mientras cont < 3 Hacer
				escribir "ingrese contraseña"
				leer contra
				si contra = "carameloDeLimon"
					cont=3
				FinSi
				cont=cont+1
			FinMientras
			login="verdadero"
		FinSi
		
	FinMientras
FinAlgoritmo
