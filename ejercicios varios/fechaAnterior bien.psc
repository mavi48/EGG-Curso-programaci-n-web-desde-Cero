
	Proceso fechaAnterior
		
		Definir dia, mes, anno, dia_anterior, mes_anterior, anno_anterior Como Entero
		
		Escribir Sin Saltar "Ingresa el dia:";
		Leer dia;
		Escribir Sin Saltar "Ingresa el mes:";
		Leer mes;
		Escribir Sin Saltar "Ingresa el año:";
		Leer anno;
		
		dia_anterior=dia-1
		mes_anterior=mes
		anno_anterior=anno
		
		Si (dia = 30 Y (mes = 4 O mes = 6 O mes = 9 O mes = 11)) O dia = 31 O (mes = 2 Y (dia = 29 O (dia = 28 Y (anno MOD 4 <> 0 O anno MOD 100 = 0) Y anno MOD 400 <> 0))) Entonces
			dia_anterior=dia-1
		SiNo
			Escribir "Ingrese un día valido"
		FinSi
	
		
		Si mes > 12  Entonces
			Escribir " Ingrese un mes valido"
		SiNo
			mes_anterior = mes
		FinSi
		
		Si dia<1 O dia>31 O (mes = 2 Y dia>29) O ((mes = 4 O mes = 6 O mes = 9 O mes = 11) Y dia = 31) O (mes = 2 Y dia = 29 Y (anno MOD 4 <> 0 O anno MOD 100 = 0) Y anno MOD 400 <> 0) Entonces
			dia_anterior <- +1;
			mes_anterior <- 0;
			anno_anterior <- 0;
			Escribir "Día incorrecto";
		FinSi
		Si mes<1 O mes>12 Entonces
			dia_anterior <- 0;
			mes_anterior <- 0;
			anno_anterior <- 0;
			Escribir "Mes incorrecto";
		FinSi
		Si anno<1000 O anno>=10000 Entonces
			dia_anterior <- 0;
			mes_anterior <- 0;
			anno_anterior <- 0;
			Escribir "Año incorrecto";
		FinSi
		Escribir "Valor de dia anterior: ", dia_anterior;
		Escribir "Valor de mes anterior: ", mes_anterior;
		Escribir "Valor de año anterior: ", anno_anterior;
		
FinProceso


