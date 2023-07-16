Algoritmo sin_titulo
	definir n1,n2 Como Entero
	Calcular la edad promedio menor y mayor de n edades
	
	Escribir un algoritmo en pseudocódigo que permita ingresar las edades de alumnos de un curso, hasta que el usuario decida no ingresar más, luego mostrar el promedio de las edades, la edad mayor y la edad menor de los alumnos ingresados
		
		Como ya es costumbre, vamos a explicar el funcionamiento de este algoritmo, entonces lo primero que hacemos es ponerle un nombre.
			
			Algoritmo detarea
				
				Declaramos las siguientes variables.
				
                Definir x,c,edad,suma,mayorr,menorr Como Entero
				
				Previamente inicializamos las siguientes variables.
				
                x = 1
				
                c = 0
				
                suma = 0
				
				Creamos un ciclo que se repite n veces, el usuario es quien lo finaliza.
				
                Mientras x <> 0 Hacer
					
					En cada bucle mostramos un menú con 2 opciones.
					
					Escribir «1 = Ingresar edad»
					
					Escribir «0 = Finalizar»
					
					La opción que elija el usuario la ingresamos en la variable «x».
					
					leer x
					
					Evaluamos si la variable "x" es igual a 1.
						
						si x == 1 Entonces
							
							En cada bucle incrementamos la variable "c" en 1, esta variable la incrementamos para ir contado las edades que se van ingresando.
								
								c = c + 1
								
								Pedimos que se ingrese una edad.
								
								Escribir «Ingresa una edad»
								
								Este dato lo ingresamos en la variable edad.
								
								leer edad
								
								En la variable suma, vamos acumulando la suma de las edades.
								
								suma = suma + edad
								
								Evaluamos si la variable "c" es igual a 1.
									
									si c == 1 Entonces
										
										Si la condición se cumple, entonces quiere decir que se está ingresando la primera edad, por lo tanto la tomamos como si fuera las más grande y como si fuera la más pequeña.
													
													mayorr = edad
													
													menorr = edad
													
												SiNo
													
													Cuando la variable "c" no sea igual a 1, entonces quiere decir que no se está ingresando la primera edad.
													
													Por lo tanto evaluamos si la edad es mayor a la variable "mayor".
														
														si edad > mayorr Entonces
															
															
															Si la condición se cumple, entonces la variable "mayor" toma el valor de la variable "edad".
																
																mayorr = edad
																
															FinSi
															
															Evaluamos si la variable "edad" es menor a la variable "menor".
																
																si edad < menorr Entonces
																	
																	Si la condición se cumple, entonces la variable "menor" toma el valor de la variable «edad».
																		
																		menorr = edad
																		
																		Con este procedimiento en la variable "mayorr" siempre se almacena la edad más grande y en la variable "menorr" siempre se almacena la edad más pequeña.
																		
																	FinSi
																	
																FinSi
																
															FinSi
															
														FinMientras
														
														Finalmente evaluamos si la variable "c" es mayor a cero.
															
															si c > 0 Entonces
																
																Si la condición se cumple, entonces quiere decir que por lo menos se ingreso una edad.
																	
																	En pantalla mostramos la edad promedio, la edad más grande y la edad más pequeña.
																	
																Escribir «La edad promedio es: «,suma / c
																	
																Escribir «La edad menor es: «,menorr
																	
																Escribir «La edad mayor es: «,mayorr
																	
																FinSi
																
FinAlgoritmo

Aquí puedes ver el funcionamiento de este algoritmo.
	
	Calcular la edad promedio menor y mayor de n edades
	Calcular la edad promedio menor y mayor de n edades
Descargar Programa
	
FinAlgoritmo
