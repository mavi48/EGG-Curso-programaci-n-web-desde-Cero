
	Algoritmo calcular_temperatur_media
		
		Definir numerodias, i Como Entero
		Definir tempmax, tempmin, tempmedia, resul Como Real
		
		Escribir "ingrese el numero de dias"
		leer numerodias
		
		para i = 1 hasta numerodias Hacer
			Escribir "ingrese la temperatura maxima para el dia ", i
			leer tempmax
			Escribir "ingrese la temperatura minima para el dia ", i
			leer tempmin
			
			si (tempmax > tempmin) Entonces			
				calculatemp(tempmax, tempmin, tempmedia)
				Escribir "la temperatura es: ", tempmedia
			SiNo
				Escribir "los datos son erroneos ingrese nuevamente temperatura maxima y minima"
				Escribir "ingrese temperatura maxima"
				leer tempmax
				Escribir "ingrese temperatura minima"
				leer tempmin
				calculatemp(tempmax, tempmin, tempmedia)
				Escribir "la temperatura es: ", tempmedia
			FinSi
			
		FinPara
		
FinAlgoritmo

subProceso calculatemp (tempmax Por Valor, tempmin Por Valor, tempmedia Por Referencia)
	tempmedia = (tempmax + tempmin)/2 
	
FinsubProceso

