


	funcion validacion <- esprimo (n por referencia)
		definir validacion Como Logico
		
		si n mod  1 == 0 y n mod n == 0 Entonces
			
			
		validacion = Verdadero
	sino
		validacion=falso
	FinSi
FinFuncion


Algoritmo numero_primo
	definir n,i Como Real
	definir cont Como Entero
	definir validacion como logico
	cont =0
	Escribir"ingrese un  numero"
	leer n
	validacion = esprimo(n)
	para i<- 1 hasta n hacer
		si n %i = 0 Entonces
			cont <- cont +1
			
		FinSi
	finpara
	si cont=2 entonces
		escribir n," es un numero primo"
	SiNo
		escribir n, " no es un numero primo"
	FinSi
	
FinAlgoritmo
	

