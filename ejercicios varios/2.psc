Algoritmo eliminar_vocales
	definir frase,cant_letras,frase_nueva Como Caracter
	escribir"ingrese frase"
	leer frase
	i=0
	Para i <= 1 hasta cant_letras Hacer
		frase_nueva<- subcadena(frase,i,i)
		Segun subcadena(frase,i,i) Hacer
			"a":
				frase_nueva<- Subcadena( frase,i+1,i+1)
			"e":
				frase_nueva<- Subcadena( frase,i+1,i+1)
			"i":
				frase_nueva<- Subcadena( frase,i+1,i+1)
		    "o":
			De Otro Modo:
				escribir frase_nueva Sin Saltar
		Fin Segun
			
		
	FinPara
	
FinAlgoritmo
