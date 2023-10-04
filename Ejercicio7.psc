Algoritmo Ejercicio7	
	Escribir "Introduce tu peso en kilogramos y despues tu altura en centimetros para calcular tu índice de masa corporal "
	Leer peso
	leer altura
	imc = (peso/((altura/100)*(altura/100)))
	Si imc < 18.5 Entonces
		Escribir "Tu peso es inferior al normal ", imc
	SiNo
		Si imc > 18.5 y imc <= 24.9 Entonces
			Escribir "Tu peso es normal ", imc
		SiNo
			Si imc > 25 y imc <= 29.9 Entonces
				Escribir "Tu peso es superior al normal ", imc
			SiNo
				Escribir "Tienes obesidad ", imc
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo

