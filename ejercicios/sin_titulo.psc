Algoritmo sin_titulo
	
FinAlgoritmo
funcion retorno <-capicua(num)
	definir retorno Como Caracter
	definir n1,n2, i,j Como Entero
	n1=n
	n2=n
	i=0
	
	mientras n1<> 0 Hacer
		n1=trunc(n1/10)
		i=i +1
		
	FinMientras
	n1=0
	para j<- 1 hasta i con paso 1 Hacer
		n1=n1 + (n2%10) * (10*(i-j))
		n2=trunc (n2/10)
		si n1== n Entonces
			retorno="el numero es capicua"
		SiNo
			retorno ="el numero no es capicua"
			
		FinSi
	FinPara
	FinFuncion
	