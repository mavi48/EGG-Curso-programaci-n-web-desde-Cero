Algoritmo vocalXcaracter
	
	// Definir variables
	Definir txto,letra,auxfrase,vcales Como Caracter
	
	Definir cntrol,i,j Como Entero
	
	vcales <- 'aeiou'
	
	// Ingresar texto y pasarla a minúscula

	Escribir 'Ingrese secuencia de caracteres: ' Sin Saltar
	
	Leer txto
	
	txto <- Minusculas(txto)
	
	// identificar vocales y sustituir
	Para i<-1 Hasta Longitud(txto) Hacer
		
		cntrol <- 0
		
		letra <- Subcadena(txto,i,i)
		
		Para j<-1 Hasta Longitud(vcales) Hacer
			
			Si letra=Subcadena(vcales,j,j) Entonces
				
				cntrol <- 1
				
				Segun Subcadena(vcales,j,j)  Hacer
					
					'a':
						
						auxfrase <- Concatenar(auxfrase,'@')
						
					'e':
						
						auxfrase <- Concatenar(auxfrase,'#')
						
					'i':
						
						auxfrase <- Concatenar(auxfrase,'$')
						
					'o':
						
						auxfrase <- Concatenar(auxfrase,'%')
						
					'u':
						
						auxfrase <- Concatenar(auxfrase,'*')
						
				FinSegun
				
			FinSi
			
		FinPara
		
		Si cntrol=0 Entonces
			
			auxfrase <- Concatenar(auxfrase,letra)
			
		FinSi
		
	FinPara
	
	// Imprimir resultado
	
	Escribir 'palabra o frase codificada: ',auxfrase
	
FinAlgoritmo