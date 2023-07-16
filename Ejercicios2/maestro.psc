Algoritmo maestro
	definir nota1,nota2,nota3,result,promedio  como real
	definir num,notafinal  como real
	definir n Como entero
	definir porcentaje Como Logico
	
	escribir "ingresar cantidad de alumnos"
    leer n
	escribir"ingresar 3 notas"
	
	leer nota1,nota2,nota3
	leer result
	leer promedio
	notafinal = ( nota1+ nota2+nota3 )/3 
	porcentaje= nota1>7.5
	
	si notafinal <=6.5 Entonces
		escribir "aprobo:" ,promedio
		
	FinSi
	
	
	
	
	
FinAlgoritmo
