
	Algoritmo eliminar_vocales
		definir frase,letra como caracter
		definir i como entero
		escribir"ingrese frase"
		leer frase
		
		cambiarfrase( frase,letra)
		FinAlgoritmo

subproceso cambiarfrase( frase por referencia,letra por referencia)
	definir i,long como entero

	long= longitud(frase)
		Para i<- 0 hasta long con paso 1 Hacer
			letra= subcadena(frase,i,i)
			Segun letra Hacer
			"a","e", "i","o","u":
					escribir sin saltar ""
				de otro modo:
					
					escribir sin saltar letra
			Fin Segun
			
		FinPara
		

FinSubProceso



