Algoritmo PatataCaliente
	// 0) ZONA DE PREPARACI�N
	Definir pregunta como Texto // A�o de comienzo de la II GUERRA MUNDIAL?
		pregunta = "A�o de comienzo de la II GUERRA MUNDIAL" // Respuesta = 1939
		Definir respuesta Como Entero 
		respuesta = 1939
		
		Definir fecha Como Entero
		
		Definir acierto Como Logico
		acierto = Falso
		
	// 1�) ENTRADA DE DATOS
		 Escribir "Bienvenido al juego de la patatata caliente"
		 Escribir "Responde a la siguiente pregunta: " + pregunta

	
	Repetir
		Leer fecha
		
		// 2�) L�GICA DEL JUEGO
		Si (fecha > respuesta) Entonces
			Escribir "Error....La fecha es menor"
		SiNo
			Si (fecha < respuesta) Entonces 
				Escribir "Error...La fecha es mayor"
			SiNo
				Escribir "Correcto....Eres un crack"
				Escribir "Termina el juego...."
				acierto = Verdadero
			Fin Si
		Fin Si
	Hasta Que (acierto == Verdadero)
	
	// 3�) SALIDA DE DATOS
FinAlgoritmo
