
	Algoritmo sum
		definir num1,resultado Como entero
		escribir"ingrese un numero "
		leer num1
		resultado <- sumar(num1)
FinAlgoritmo

funcion resultado<-sumar (valor1 por referencia)
	definir resultado,suma como entero
	
	suma=0
	mientras valor1 > 0 Hacer
		suma=suma + (valor1 mod 10)
		valor1= trunc(valor1/10)
		
	FinMientras
	escribir "la suma total es:" ,suma
	
	
FinFuncion

	