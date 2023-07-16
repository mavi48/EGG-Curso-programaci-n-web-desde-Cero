//esto es para ver cuantos numeros pares y impares hay en un (num dado)
Algoritmo digitos1
	
	definir val Como Caracter
	definir num2 Como entero
	escribir "ingrese un numero de 3 cifras"
	
	
	val=digitos(num2)
	
FinAlgoritmo

funcion palabra<- digitos (num por referencia)
   definir x,contadorpar,contadorimpar como entero
	leer num
	
	contadorpar=0
	contadorimpar=0
	para x = 1 hasta num hacer
		si x mod 2 == 0 entonces
		contadorpar = contadorpar + 1
	SiNo
		contadorimpar = contadorimpar + 1
	FinSi
finpara


escribir "el total de numeros impares es :",contadorimpar
escribir "el total de numeros pares es :", contadorpar	
FinFuncion
	