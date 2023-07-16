Algoritmo numerodigitos
	definir num,contador Como Entero
	escribir "ingrese un numero"
	leer num
	contador =0
	mientras num>=1 Hacer
		num = trunc(num/10)
		contador=contador+1
		
	FinMientras
	escribir "el numero tiene ", contador ," digitos "
	
FinAlgoritmo
