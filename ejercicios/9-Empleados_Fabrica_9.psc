Funcion salario <- sueldo ( t, h, f )
	Definir salario Como Real
	Segun t hacer
		"diurno":
			si Mayusculas(f) == "S" Entonces
				salario = 90*h + 90*0.1*h
			SiNo
				salario = 90*h 
			FinSi
		"nocturno":
			si f == "S" o f == "s" Entonces
				salario = 125*h + 125*0.15*h
			SiNo
				salario = 125*h 
			FinSi
			
	FinSegun
Fin Funcion

Algoritmo Empleados_Fabrica_9
	Definir nomb,dia,turno,festivo Como caracter
	Definir hora Como Entero
	Escribir "Ingrese su nombre "
	Leer nomb
	Escribir "Ingrese dia de la semana "
	Leer dia
	Escribir "Ingrese en que turno trabajó diurno o nocturno"
	Leer turno
	Escribir "Ingrese la cantidad de horas trabajadas "
	Leer hora
	Escribir "el dia era festivo S/N "
	Leer festivo
		
	Escribir "El salario a cobrar del trabajador ",nomb," por trabajar el dia ",dia," ",festivo," festivo en el turno ",turno,"  es: ",sueldo(turno, hora, festivo)
			
	
FinAlgoritmo
