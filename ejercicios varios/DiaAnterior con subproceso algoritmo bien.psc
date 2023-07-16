
Proceso DiaAnterior
	definir anio,dia,mes,dia_anterior, mes_anterior, anno_anterior como entero
		Escribir Sin Saltar "Ingresa el  anio:";
		Leer anio;
		Escribir Sin Saltar "Ingresa el  dia:";
		Leer dia;
		Escribir Sin Saltar "Ingresa el mes:";
		Leer mes;
		
		dia_antes( anio,dia,mes)
FinAlgoritmo

		
subproceso dia_antes (anio por referencia,dia por referencia, mes por referencia)
	definir dia_anterior, mes_anterior, anno_anterior como entero
		Si dia = 1 Entonces
			dia_anterior <- 31;
			mes_anterior <- mes-1;
		SiNo
			dia_anterior <- dia-1;
			mes_anterior <- mes;
		FinSi
		Si dia = 1 Y (mes = 4 O mes = 6 O mes = 9 O mes = 11) Entonces
			dia_anterior <- 30;
		FinSi
		Si dia = 1 Y mes = 2 Entonces
			dia_anterior <- 28;
		FinSi
		Si dia = 1 Y mes = 2 Y (((anio MOD 4 = 0) Y (anio MOD 100 <> 0)) O anio MOD 400 = 0) Entonces
			dia_anterior <- 29;
		FinSi
		Si mes_anterior = 0 Entonces
			anno_anterior <- anio-1;
			mes_anterior <- 12;
		SiNo
			anno_anterior <- anio;
		FinSi
		Si dia<1 O dia>31 O (mes = 2 Y dia>29) O ((mes = 4 O mes = 6 O mes = 9 O mes = 11) Y dia = 31) O (mes = 2 Y dia = 29 Y (anio MOD 4 <> 0 O anio MOD 100 = 0) Y anio MOD 400 <> 0) Entonces
			dia_anterior <- 0;
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
		Si anio<1000 O anio>=10000 Entonces
			dia_anterior <- 0;
			mes_anterior <- 0;
			anno_anterior <- 0;
			Escribir "Año incorrecto";
		FinSi
		Escribir "Valor de anno anterior: ", anno_anterior;
		Escribir "Valor de dia anterior: ", dia_anterior;
		Escribir "Valor de mes anterior: ", mes_anterior;
FinsubProceso

