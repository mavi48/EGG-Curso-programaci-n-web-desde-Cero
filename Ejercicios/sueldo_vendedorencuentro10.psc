///Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

Algoritmo sueldo_vendedor	
	Definir nVendedores, nVentas, sueldoBase, totalSemana, comision, ventaUnitaria, sueldoTotal, i, j Como Real
	
	nVendedores = 0
	totalsemana = 0
	sueldoTotal = 0
	comision = 0
	i = 0
	j = 0
	
	Escribir "Ingrese la cantidad de vendedores"
	Leer nVendedores
	
	Para i <- 1 hasta nVendedores con paso 1 Hacer
		Escribir "Indique su sueldo base del vendedor ", i
		Leer sueldoBase
		Escribir "Indique sus ventas de la semana "
		leer nVentas
		Para j <- 1 Hasta nVentas hacer 
			Escribir " Indique el valor de la venta: ", j
			leer ventaUnitaria
			totalSemana = totalSemana + ventaUnitaria
			sueldoTotal = sueldoBase + (totalsemana * 0.10)
			comision = totalsemana * 0.10
			Escribir "El vendedor tiene un sueldo total de: ", sueldoTotal 
			Escribir "El vendedor tiene una comisi�n de: ", comision
		FinPara
	FinPara
	

FinAlgoritmo
