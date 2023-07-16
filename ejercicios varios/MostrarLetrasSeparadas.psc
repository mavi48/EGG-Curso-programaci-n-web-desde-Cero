algoritmo MostrarLetrasSeparadas
Definir frase Como Caracter
Definir i Como Entero
	Escribir "Ingrese una frase: "
	Leer frase
	
	Para i <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
		Escribir sin saltar Subcadena(frase, i, i), " "
	FinPara
FinAlgoritmo
