Algoritmo sin_titulo
	Hacer
		escribir "menu"
		escribir "1 ingresar botellas"
		escribir "2 consultar saldo"
		escribir "3 salir"
		Escribir "ingrese opcion"
		leer opc
		si opc=1
			escribir "ingrese numero de botellas"
			leer bot//definir bot como entero
			saldo=100*bot //aqui le damos un valor por cada botella reciclada definir saldo como entero e inicializarlo en 0
		FinSi
		si opc =2
			escribir "su saldo es ",saldo
		FinSi
	Mientras Que opc <> 3
FinAlgoritmo
