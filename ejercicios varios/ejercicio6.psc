
	//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
	//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
	//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	Algoritmo ejercicio6
		definir letra, posicion Como Caracter
		Escribir "Ingrese uan letra"
		leer letra
		posicion=""
		estaEntre(letra, posicion)
		escribir posicion
FinAlgoritmo


SubProceso estaEntre(letra, posicion Por Referencia)
	definir m, t Como Caracter
	
	m="m"
	t="t"
	
	si letra>=m y letra<=t
		posicion="Esta entra la M y la T"
	sino 
		posicion="No esta entre la M y la T"
	FinSi
	
FinSubProceso

