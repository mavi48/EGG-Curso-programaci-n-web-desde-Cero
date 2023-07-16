

Algoritmo sum
	definir num1,resultado Como entero
	definir num2 como caracter
	escribir"ingrese un numero de dos cifras "
	leer num1
	
	
	resultado <- sumar(num1)
FinAlgoritmo

funcion resultado<-sumar (valor1 por referencia)
	definir resultado,suma,a,b como entero
	a=0
	b=0
	suma=0
	mientras valor1 > 0 Hacer
		suma=suma + (valor1 mod 10)
		
		si a=0 Entonces
			
			a=suma 
			
		FinSi
		
		valor1= trunc(valor1/10)
		 
		si b=0 entonces
			b=valor1
			finsi
	FinMientras
	escribir "la suma del total es:" ,a, "+",b," = ", suma
	
	
FinFuncion
