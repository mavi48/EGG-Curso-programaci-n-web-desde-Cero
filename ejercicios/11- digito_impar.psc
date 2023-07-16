
Algoritmo digito_impar
	definir num Como Entero
	escribir "Ingrese un numero de 3 cifras "
	leer num
	
	si valo(num) Entonces
		escribir "tiene todos sus digitos impares"
	sino 
		escribir "Por lo menos un numero es par"
	FinSi
	
FinAlgoritmo

Funcion imp <- valo( n1 )
	definir imp Como logico
	definir resto, a, b, c como real 
	imp = Verdadero
	//	a= 0
	//	b= 0
	//	c= 0
	//	
	Hacer
		resto = n1 mod 10
		n1 = trunc(n1/10)
		si resto mod 2 = 0 Entonces
			imp = Falso
			escribir n1
			n1 = trunc(n1/10)
			escribir n1
			n1 = trunc(n1/10)
			escribir n1
		FinSi
		//n1 = trunc (n1 / 10)
		Mientras  Que n1 > 0
			
			
		Fin Funcion