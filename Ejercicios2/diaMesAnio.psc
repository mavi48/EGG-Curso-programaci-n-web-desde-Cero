Algoritmo sin_titulo
	///Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una
	///fecha válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha
	///es válida se debe imprimir la fecha cambiando el número que representa el mes por su
	///nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
	
	Algoritmo diaMesAnio
		definir dia, mes, anio Como Entero
		Escribir "Ingrese el valor del dia"
		Hacer
			leer dia 
			si dia<1 o dia>31 Entonces
				mostrar "No es correcto, ingrese un dia valido"
			FinSi
		hasta Que dia>=1 y dia<=31
		
		Escribir "Ingrese el valor del mes"
		Hacer
			leer mes 
			si dia<1 o dia>12 Entonces
				mostrar "No es correcto, ingrese un mes valido"
			FinSi
		hasta Que mes>=1 y mes<=12
		Escribir "Ingrese el valor del año"
		Hacer
			leer anio 
			si anio<1900
				mostrar "No es correcto, ingrese un año valido"
			FinSi
		hasta Que anio>=1900
		mostrar "la fecha ingresada es la siguiente: "	
		segun mes hacer
			1:
				escribir dia, " de enero del ", anio
			2:
				escribir dia, " de febrero del ", anio
			3:
				escribir dia, " de marzo del ", anio
			4:
				escribir dia, " de abril del ", anio
			5:
				escribir dia, " de mayo del ", anio
			6:
				escribir dia, " de junio del ", anio
			7:
				escribir dia, " de julio del ", anio
			8:
				escribir dia, " de agosto del ", anio
			9:
				escribir dia, " de septiembre del ", anio
			10:
				escribir dia, " de octubre del ", anio
			11:
				escribir dia, " de noviembre del ", anio	
			12:
				escribir dia, " de diciembre del ", anio	
				
		FinSegun
		
		
FinAlgoritmo
FinAlgoritmo
