Algoritmo sin_titulo
	//	En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero de trabajo
	//	que est� de licencia. Su compa�ero de trabajo ha dejado un mensaje con las tareas a realizar.
	//	"�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de
	//	c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos ingresos publicitarios en los
	//	informes de marketing. Despu�s de hacer todo eso, revisa mi correo electr�nico y si hay menos
	//	de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos. Si
	//	hay tales solicitudes, h�galas primero a menos que tenga una solicitud de emergencia de otro
	//	departamento. Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta
	//	de mi escritorio despu�s de apagar la computadora. Ah, espera, deber�a haber mencionado un
	//	par de cosas: debes iniciar sesi�n con usuario de administrador para ver los informes de
	//	marketing, y tendr�s que enviarme un correo electr�nico de actualizaci�n justo despu�s de que
	//	termines de manejar las solicitudes. Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el
	//	almuerzo cuando regrese."
	//> Primero ingresar con el usuario de Admon 
	//> Ingresos publicitarios de marketing 
	//> Completar la hoja de calculos mensuales 
	//> Revisar el correo si hay mas de 10 correos sin leer...hacer correos?
	//> Si hay menos de 10 correos sin leer, revisar el correo de voz
	//> Hacer solicitudes de emergencia primero y despues solicitudes de ejecutivos. Enviar correo de actualizacion.
	//> Apagar PC y regar la planta
	
	definir correos, correosVoz , solicitudEmergencia , solicitudEjecutiva como enteros
	definir respuestaCorreos Como Caracter
	Escribir "Ingresar con usuario Administrador"
	Escribir "Buscar Ingresos publicitarios de Marketing"
	Escribir "Completar hoja de calculos mensuales"
	Escribir "Cuantos correos hay sin leer?"
		leer correos
	Si correos < 11 Entonces
			Escribir "Revisa el correo de voz primero!"
			Escribir "Cuantos correos de voz hay?"
				Leer correosVoz
		Si correosVoz > 0 Entonces
				Escribir "Cuantas solicitudes de emergencia hay en el correo de voz?"
					leer solicitudEmergencia
				Escribir "Cuantas solicitudes ejecutivas hay en el correo de voz?"
					leer solicitudEjecutiva
			Si solicitudEmergencia > 0 Entonces
				Escribir "Realizar primero las solicitudes de emergencia"
				Escribir "Lee los correos"
				SiNo
				Si solicitudEjecutiva > 0 Entonces
					Escribir "Proceda a hacer las solicitudes ejecutivas"
					Escribir "Lee los correos"
				Fin Si
			Fin Si
		Fin Si
	SiNo
		Escribir "Lee los correos y luego el correo de voz"
		Escribir "Ya acabaste de leer los correos?"
			Leer respuestaCorreos
			respuestaCorreos = Mayusculas(respuestaCorreos)
			Si respuestaCorreos = "SI" Entonces
				Escribir "Cuantos correos de voz hay?"
				Leer correosVoz
				Si correosVoz > 0 Entonces
					Escribir "Cuantas solicitudes de emergencia hay en el correo de voz?"
					leer solicitudEmergencia
					Escribir "Cuantas solicitudes ejecutivas hay en el correo de voz?"
					leer solicitudEjecutiva
					Si solicitudEmergencia > 0 Entonces
						Escribir "Realizar primero las solicitudes de emergencia, luego las solicitudes ejecutivas"
						Escribir "Lee los correos"
					SiNo
						Si solicitudEjecutiva > 0 Entonces
							Escribir "Proceda a hacer las solicitudes ejecutivas"
							Escribir "Lee los correos"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		Escribir "Enviar un correo con actualizacion de labores"
	Escribir "Apague el computador y riegue la planta"
FinAlgoritmo
