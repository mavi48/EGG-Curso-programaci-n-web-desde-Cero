Algoritmo multiplo
	definir validacion Como Logico
	definir n1,n2 Como Entero
	escribir "ingrese dos numeros"
	leer n1,n2
validacion=multiplos(n1,n2)
si validacion=Verdadero
	escribir "es multiplo"
SiNo
	
	escribir "no es multiplo"
FinSi

FinAlgoritmo

funcion resultado <- multiplos (n1 por referencia,n2 por referencia)
	definir resultado Como Logico
	Si  (n1 % n2=0 )  Entonces
		resultado= Verdadero
    sino 
		resultado=Falso
		
	FinSi
FinFuncion




