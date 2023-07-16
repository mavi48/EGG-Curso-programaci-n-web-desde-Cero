Funcion contador <- buscarLetra ( frase2, letra2 )
	Definir contador, i, n Como Entero
	contador= 0
	i= 0
	n= Longitud(frase2)
	Mientras i < n Hacer
		si letra2 == Subcadena(frase2,i,i) Entonces
			contador= contador + 1
		FinSi
		i = i + 1
	FinMientras
	
Fin Funcion

//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la función Subcadena().

Algoritmo buscadorLetra
	Definir frase, letra Como Caracter
	Definir cantidad como entero
	Escribir "ingrese una frase de su interes"
	leer frase
	Escribir "ingrese la letra que desea buscar dentro de la frase anterior"
	leer letra
	cantidad = buscarLetra(frase,letra)
	Escribir " la letra ", letra " se encuentra ", cantidad, " veces"
	
FinAlgoritmo
