Algoritmo materialesConstruir
	
	Definir ladrillos, pintura, viga_hormigon, columna, contrapiso,techo,pisos, iluminacion Como Entero
	
	ladrillos=0
	viga_hormigon=0
	columna=0
	contrapiso=0
	techo=0
	pisos=0
	pintura=0
	iluminacion=0
	
	menu(ladrillos, viga_hormigon, columna, contrapiso, techo, pisos, pintura, iluminacion)
	
FinAlgoritmo


SubProceso menu (ladrillos, viga_hormigon, columna, contrapiso, techo, piso, pintura, iluminacion Por Referencia)
	Definir opci, espesor, espesorMetros, cantidad Como Entero
	Definir materialesBombilla, materialesLadrillos, materialesLampara Como entero
	Definir largo, alto, cemento, arena, piedra, hierro8, hierro4, hierro6, hierro10, superficie, ancho Como Real
	Definir materialesCemento, materialesArena, materialesCable, materialesHierro4, materialesHierro6, materialesHierro8, materialesHierro10, materialesPintura, materialesPiedra Como Real
	opci <- 0
	
	
	Mientras opci <> 9
		Escribir "1. Calcular muro de ladrillos"
		Escribir "2. Calcular viga de hormigón"
		Escribir "3. Calcular columnas de hormigón"
		Escribir "4. Calcular contrapisos"
		Escribir "5. Calcular techo"
		Escribir "6. Calcular pisos"
		Escribir "7. Calcular pintura"
		Escribir "8. Calcular iluminación"
		Escribir "9. Salir"
		Escribir ""
		Escribir "Ingrese una opción:"
		leer opci 
		Si opci = 1 Entonces 
			Escribir "Ingrese el espesor del muro (20 o 30 cm):"
			leer espesor 
			Si espesor = 20 Entonces
				cemento <- 10.9
				arena <- 0.09
				ladrillos <- 90
			Sino
				cemento <- 15.2
				arena <- 0.115
				ladrillos <- 120
			FinSi
			Escribir "Ingrese el largo del muro:"
			leer largo 
			Escribir "Ingrese el alto del muro:"
			leer alto 
			superficie <- largo * alto
			materialesCemento <- (superficie * cemento) / 1
			materialesArena <- (superficie * arena) / 1
			materialesLadrillos <- (superficie * ladrillos) / 1
			Escribir "Para construir el muro de ", largo, " m de largo y ", alto, " m de alto se necesitan:"
			Escribir materialesCemento, " kg de cemento"
			Escribir materialesArena, " m3 de arena"
			Escribir materialesLadrillos, " ladrillos"
		FinSi
		
		Si opci = 2 Entonces
			Escribir "Ingrese el largo de la viga:"
			leer largo 
			cemento <- 9
			arena <- 0.02
			piedra <- 0.02
			hierro8 <- 4
			hierro4 <- 3
			materialesCemento <- (largo * cemento) / 1
			materialesArena <- (largo * arena) / 1
			materialesPiedra <- (largo * piedra) / 1
			materialesHierro8 <- (largo * hierro8) / 1
			materialesHierro4 <- (largo * hierro4) / 1
			Escribir "Para una viga de ", largo, " metros de largo se necesitan:"
			Escribir materialesCemento, " kg de cemento"
			Escribir materialesArena, " m3 de arena"
			Escribir materialesPiedra, " m2 de piedra"
		FinSi
		
		Si opci = 3 Entonces
			Escribir "Ingrese el largo de la columna: "
			Leer largo
			cemento <- 7.5
			arena <- 0.016
			piedra <- 0.016
			hierro10 <- 6
			hierro4 <- 3
			materialesCemento <- (largo * cemento) / 1
			materialesArena <- (largo * arena) / 1
			materialesPiedra <- (largo * piedra) / 1
			materialesHierro10 <- (largo * hierro10) / 1
			materialesHierro4 <- (largo * hierro4) / 1
			Escribir "Para una columna de ", largo, " metros se necesitan:"
			Escribir materialesCemento, " kg de cemento"
			Escribir materialesArena, " m3 de arena"
			Escribir materialesPiedra, " m2 de piedra"
			Escribir materialesHierro4, " m de hierro 4"
			Escribir materialesHierro10, " m de hierro 10"			
			
		FinSi
		
		Si opci = 4 Entonces
			Escribir "Ingrese el espesor del contrapiso: "
			Leer espesor
			Escribir "Ingrese el ancho del contrapiso: "
			Leer ancho
			Escribir "Ingrese el largo del contrapiso: "
			Leer largo
			cemento <- 105
			arena <- 0.45
			piedra <- 0.9
			materialesCemento <- (largo * cemento) / 1
			materialesArena <- (largo * arena) / 1
			materialesPiedra <- (largo * piedra) / 1
			Escribir "Para una columna de ", largo, " metros se necesitan:"
			Escribir materialesCemento, " kg de cemento"
			Escribir materialesArena, " m3 de arena"
			Escribir materialesPiedra, " m2 de piedra"
			
		FinSi
		
		Si opci = 5 Entonces
			Escribir "Ingrese el espesor del techo: "
			Leer espesor
			Escribir "Ingrese el ancho del techo: "
			Leer ancho
			Escribir "Ingrese el largo del techo: "
			Leer largo
			cemento <- 33
			arena <- 0.072
			piedra <- 0.072
			hierro8 <- 7
			hierro6 <- 4
			materialesCemento <- (largo * cemento) / 1
			materialesArena <- (largo * arena) / 1
			materialesPiedra <- (largo * piedra) / 1
			materialesHierro6 <- (largo * hierro6) / 1
			materialesHierro8 <- (largo * hierro8) / 1
			Escribir "Para el techo se necesitan:"
			Escribir materialesCemento, " kg de cemento"
			Escribir materialesArena, " m3 de arena"
			Escribir materialesPiedra, " m2 de piedra"
			Escribir materialesHierro6, " m de hierro 6"
			Escribir materialesHierro8, " m de hierro 8"			
			
		FinSi
		
		Si opci = 6 Entonces
			Escribir "Ingrese el ancho del piso: "
			Leer ancho
			Escribir "Ingrese el largo del piso: "
			Leer largo
			superficie = ancho * largo
			superficie =superficie + (superficie * 0.10)
			Escribir "El piso tiene una superficie de: ", superficie, "m2"
		FinSi
		
		Si opci = 7 Entonces
			Escribir "Ingrese la superficie del muro: "
			leer superficie
			pintura = 6
			superficie = superficie / pintura
			Escribir "necesitamos :" , superficie, " litros de pintura"
			
		FinSi
		
		Si opci = 8 Entonces
			
			Escribir "Ingrese la superficie de la habitación a iluminar: "
			leer superficie
			superficie = (superficie*0.20)
			Escribir "La cantidad minima de superficie de iluminación natural es: ", superficie
			
		 FinSi
    FinMientras
		
		Escribir "Fin del programa"
FinSubProceso
	