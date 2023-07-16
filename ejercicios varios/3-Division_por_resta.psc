
Algoritmo Division_por_resta
	
	Definir divisor, dividendo, cociente, resto Como Real
	Escribir "ingrese el numero dividendo"
	leer dividendo
	
	Escribir "ingrese un numero divisor"
	leer divisor
	
	Mientras divisor > dividendo Hacer
		Escribir "los datos son erroneos vuelva a ingresar los numeros"
		
		Escribir "ingrese nuevamente el dividendo"
		leer dividendo
		
		Escribir "ingrese nuevamente el divisor"
		leer divisor
	FinMientras
	
	divisionrestando(dividendo,divisor,cociente,resto)
	Escribir "la division del numero ", dividendo " entre el numero ", divisor " nos da un cociente de ", cociente " y un residuo de ", resto	
FinAlgoritmo

SubProceso divisionrestando (dividendo Por Valor, divisor Por Valor, cociente Por Referencia, resto Por Referencia)
	cociente = 0
	Mientras dividendo >= divisor Hacer
		resto = dividendo - divisor
		dividendo = dividendo - divisor
		cociente = cociente + 1
	Fin Mientras
FinSubProceso