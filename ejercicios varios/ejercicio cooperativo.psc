Algoritmo sin_titulo
	Definir matriz, suma, n, i, j Como Entero
	Escribir "Ingrese un numero para la dimension de la matriz"
	Repetir
		Leer n
	Mientras Que n > 9 O n < 1
	Dimension matriz(n, n)
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta n - 1 Hacer
			Repetir
				Escribir "Ingrese el numero a guardar en coordinada: ", i, ", ", j
				Leer matriz(i, j)
			Mientras Que matriz(i, j) < 0 O matriz(i, j) > 9
		FinPara
	FinPara
	Escribir "-------------------"
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta n - 1 Hacer
			Si j <> n - 1 Entonces
				Escribir Sin Saltar matriz(i , j), " "
			SiNo
				Escribir matriz(i, j)
			FinSi
		FinPara
	FinPara
	Escribir "-------------------"
	suma = 0
	j = 0
	Repetir
		Para i = 0 Hasta n - 1 Hacer
			suma = suma + matriz(0, i)
			j = j + 1
		FinPara
	Mientras Que j = n - 1
	Si validacion(matriz, n, suma, 0, -1, 1) = suma Y validacion(matriz, n, suma, 0, -1, 2) = suma Entonces
		j = 0
		Para i = 0 Hasta n - 1 Hacer
			Si validacion(matriz, n, suma, 0, i, 3) = suma Entonces
				j = j + 1
			FinSi
		FinPara
		Si j = n Entonces
			Para i = n - 1 Hasta 0 Hacer
				Si validacion(matriz, n, suma, 0, i, 4) = suma Entonces
					j = j + 1
				FinSi
			FinPara
		FinSi
	SiNo
	FinSi
	Si j = n * 2 Entonces
		Escribir "Es una matriz magica. Suma: ", suma
	SiNo
		Escribir "No es una matriz magica"
	FinSi
FinAlgoritmo

Funcion retorno = validacion(A, B, C, Z, X, Q)
	Definir retorno Como Entero
	Segun Q Hacer
		1:
			Si B <> 0 Entonces
				retorno = A(B - 1, B - 1)
				retorno = retorno + validacion(A, B - 1, C, Z, X, Q)
			FinSi
		2:
			Si B <> 0 Entonces
				retorno = A(B - 1, Z)
				retorno = retorno + validacion(A, B - 1, C, Z + 1, X, Q)
			FinSi
		3:
			Si Z <> B Entonces
				retorno = A(X, Z)
				retorno = retorno + validacion(A, B, C, Z + 1, X, Q)
			FinSi
		4:
			Si Z <> B Entonces
				retorno = A(Z, X)
				retorno = retorno + validacion(A, B, C, Z + 1, X, Q)
			FinSi
		De Otro Modo:
			retorno = - 1
	FinSegun
FinFuncion