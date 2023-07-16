Algoritmo divisores
	definir n,validacion como entero
    escribir "ingrese un numero"
	leer n
	validacion=resultado(n)
	
FinAlgoritmo


funcion sumar<- resultado ( n)
	definir sumar,i Como Entero
	sumar=0
	Para i = 1 hasta n con paso 1 Hacer
		si n mod i == 0 Entonces
			sumar= sumar + i
			
		FinSi
		escribir sumar,"-", i
	FinPara
	escribir" la suma de los divisores del numero ",n," es: ", sumar-n
	 
FinFuncion



	