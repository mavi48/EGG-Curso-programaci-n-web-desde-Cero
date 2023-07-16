Algoritmo sin_titulo
	definir a,b,c,i, opc Como Entero
	definir vec Como Caracter
	Dimension a[10],b[10],c[10]
	opc=0
	hacer
		escribir ""
		escribir "menu"
		escribir "opcion 1 llenar vector A"
		escribir "opcion 2 llenar vector B"
		escribir "opcion 3 llenar vector C con suma A+B"
		escribir "opcion 4 llenar vector C con la resta B-A"
		escribir "opcion 5 ver vector"
		escribir "salir"
		escribir""
		escribir "ingrese una opcion"
		leer opc
		segun opc
			1:
				para i<-0 Hasta 9 Hacer
					a[i]=Aleatorio(0,100)
				FinPara
				Escribir "el vector A se ha llenado correctamente"
			2:
				para i<-0 Hasta 9 Hacer
					b[i]=Aleatorio(0,100)
				FinPara
				Escribir "el vector B se ha llenado correctamente"
			3:
				para i<-0 Hasta 9 Hacer
					c[i]=a[i]+b[i]
				FinPara
				Escribir "el vector se ha llenado correctamente con A+B"
			4:
				para i<-0 Hasta 9 Hacer
					c[i]=b[i]-a[i]
				FinPara
				Escribir "el vector se ha llenado correctamente con B-A"
			5:
				escribir "que vector desea ver?"
				leer vec
				si Mayusculas(vec) = "A" Entonces
					para i<-0 Hasta 9 Hacer
						Escribir Sin Saltar a[i]," "
					FinPara
					escribir""
				FinSi
				si Mayusculas(vec) = "B" Entonces
					para i<-0 Hasta 9 Hacer
						Escribir Sin Saltar b[i]," "
					FinPara
					escribir""
				FinSi
				si Mayusculas(vec) = "C" Entonces
					para i<-0 Hasta 9 Hacer
						Escribir Sin Saltar c[i]," "
					FinPara
					escribir""
				FinSi
		FinSegun
	Mientras Que opc <> 6
	
FinAlgoritmo
