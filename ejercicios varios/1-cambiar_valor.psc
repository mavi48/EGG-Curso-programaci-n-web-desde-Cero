Algoritmo cambiar_valor
	definir nA,nB,auxiliar como entero
	
	escribir"ingrese el valor de A"
	leer nA
	
	escribir "ingrese el valor de B"
	leer nB
	
	val( nA , nB )
	
    escribir " el valor de A sera: ",nA
	escribir"el valor de  B sera:" ,nB
FinAlgoritmo


subproceso val (nA Por Referencia , nB Por Referencia )
	definir auxiliar Como Entero
	auxiliar = nA
	nA = nB
	nB = auxiliar
FinSubProceso
	