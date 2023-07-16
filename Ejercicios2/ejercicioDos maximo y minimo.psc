Algoritmo ejercicioDos
	Definir num, numMin, numMax, sumatoria, cantidad Como Entero
	
	escribir "Ingrese un numero"
	leer num
	numMax=0
	numMin=num
	sumatoria=0
	cantidad=0
	
	hacer 
		sumatoria=sumatoria+num
		cantidad=cantidad+1
		si num>numMax Entonces
			numMax=num
		FinSi
		si num<numMin Entonces
			numMin=num
		FinSi
		escribir "Ingrese un numero"
		leer num
	Mientras Que num <>0
	
	escribir "El numero minimo ingresado es: " numMin
	
	escribir "El numero maximo ingresado es: " numMax
	
	escribir "El numero promedio es ingresado es: " sumatoria/cantidad
	
	
FinAlgoritmo