///Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
			Escribir "El vendedor tiene una comisión de: ", comision
		FinPara
	FinPara
	

FinAlgoritmo
