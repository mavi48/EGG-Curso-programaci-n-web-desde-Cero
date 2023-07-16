Algoritmo sin_titulo
	definir palabra,frase Como Caracter
	definir sz,tamanofrase como entero
	escribir"ingrese frase"
	leer palabra
	leer frase
	tamanofrase=longitud(palabra)
	deletrearfrase(palabra)
	
FinAlgoritmo
SubProceso  deletrearfrase(palabra por referencia)
	definir i como entero
	definir frase como caracter
	leer frase
	Para i = 0 hasta longitud( palabra) con paso 1 Hacer
		escribir sin saltar Subcadena(frase,i,i)," "
	finpara
FinSubProceso

