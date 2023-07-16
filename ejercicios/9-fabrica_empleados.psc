Funcion sueldo <- jornal ( cantidadHoras,turno, tipo_dia )	
Definir sueldo como numerico
Si (turno="diurno" y tipo_dia="laborable") Entonces
	sueldo<-cantidadHoras*90
SiNo
	si (turno="diurno" y tipo_dia="festivo") Entonces
		sueldo<-cantidadHoras*(90*0.1)
	FinSi
FinSi
si (turno="nocturno" y tipo_dia="laborable") Entonces
	sueldo<-cantidadHoras*125
SiNo
	Si (turno="nocturno" y tipo_dia="festivo") Entonces
		sueldo<-cantidadHoras*(125*0.15)
	FinSi
FinSi

Fin Funcion


Algoritmo fabrica_empleados
	Definir nombreTrabajador, turno, dia, tipo_dia Como cadena
	Definir cantidadHoras, sueldo Como numerico
	Escribir "introduce el nombre del trabajador"
	leer nombreTrabajador
	Escribir "introduce el numero de horas"
	leer cantidadHoras
	Escribir "introduce el turno: diurno o nocturno"
	leer turno
	Escribir "introduce el día"
	leer dia
	Escribir "introduce el tipo de dia es laborable o festivo"
	leer tipo_dia
	Si tipo_dia="laborable" Entonces
		Escribir dia, "es", tipo_dia
	SiNo
		tipo_dia="festivo"
		Escribir dia, " es ", tipo_dia
		
	FinSi
	sueldo<-jornal(cantidadHoras, turno, tipo_dia) 
	Escribir "El trabajador ",nombreTrabajador, " cobra ",sueldo," pesos"
FinAlgoritmo

/////	Segun dia Hacer
//"lunes":
//	tipo_dia<-"laborable"
//"martes":
//	tipo_dia<-"laborable"
//"miercoles":
//	tipo_dia<-"laborable"
//"jueves":
//	tipo_dia<-"laborable" 
//"viernes":
//	tipo_dia<-"laborable"
//"sabado":
//	tipo_dia<-"festivo"
//"domingo":
//	tipo_dia<-"festivo"
//	
//De Otro Modo:
//	Escribir " no escribió un caracter correcto"
//Fin Segun
//
//
