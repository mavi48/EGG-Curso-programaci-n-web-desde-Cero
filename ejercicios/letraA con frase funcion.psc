
Algoritmo letraA
	definir letra,frase Como Caracter
	definir cantidad Como Entero
	escribir "Ingrese una frase"
	leer frase
	escribir"ingrese letra a buscar"
	leer letra
	
	si Subcadena(letra,0,0)= letra Entonces
		escribir "Correcto"
	Sino
		escribir "Incorrecto"
	FinSi
	cantidad = buscar(frase,letra)
	
	Escribir "La letra ",letra," se encuentra",cantidad," veces"
	
FinAlgoritmo
Funcion c = buscar(frase2, letra2)
	
	Definir c,i,n Como Entero
	
	c = 0
	
	i = 0
	
	n = Longitud(frase2)
	
	Mientras i < n Hacer
		
		si letra2 == Subcadena(frase2,i,i) Entonces
			
			c = c + 1
			
		FinSi
		
		i = i + 1
		
	FinMientras
	
FinFuncion