Algoritmo impar
	definir n Como Entero
	definir validar como logico
	
	Escribir "Ingrese un número"
		Leer n
		validar = cuenta (n)
		si  n MOD 2  == 0 entonces
			escribir "falso"
		SiNo
			escribir "verdadero"
			
		FinSi
		
FinAlgoritmo

	funcion validar <- cuenta (valor1 por referencia)
		definir validar como logico
		
		si  valor1 MOD 2  == 0 entonces
			validar =  falso
		SiNo
			validar = Verdadero
			
		FinSi
		FinFuncion
		