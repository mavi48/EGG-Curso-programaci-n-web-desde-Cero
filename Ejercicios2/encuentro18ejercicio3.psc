///Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
///usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
///tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
///encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
///imprimir todas las posiciones donde se encuentra ese valor.
///Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
///mensaje.
Algoritmo encuentro18ejercicio3
	definir n,i, vector Como Entero
	definir numBuscado como entero
	definir pos, numPos Como Entero
	
	
	escribir "Ingrese la cantidad de n�meros con los que desea trabajar: "
	leer n
	dimension vector[n]
	dimension pos[n]
	
	para i=0 hasta n-1 con paso 1 Hacer
		escribir "Ingrese el valor: ", i+1
		leer vector[i]
	FinPara
	
	escribir "Ingrese el n�mero a buscar: "
	leer numBuscado
	numPos=0
	
	Para i=0 hasta n-1 con paso 1 Hacer
		si vector[i]==numBuscado Entonces
			pos[numPos]=i
			numPos=numPos+1
		FinSi
	FinPara
	
	si numPos==0 Entonces
		escribir "El n�mero no se encuentra en el vector."
	SiNo
		escribir "El n�mero se encuentra en las siguientes posiciones: "
		
		Para i=0 hasta numPos-1 con paso 1 Hacer
			escribir sin saltar pos[i]+1, " ,"
			
		FinPara
		
	FinSi
	
FinAlgoritmo