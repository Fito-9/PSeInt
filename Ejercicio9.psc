Algoritmo Ejercicio9
	Escribir "Dime 3 numeros y los ordeno de menor a mayor"
	Leer num1
	Leer num2
	Leer num3
	Si num1>num2 Entonces 
		Si num2>num3 Entonces
			Escribir "El orden de los numeros es " num3 "," num2 "," num1
		SiNo 
			Si num1>num3 Entonces
				Escribir "El orden de los numeros es " num2 "," num3 "," num1
			SiNo 
				Escribir "El orden de los numeros es " num2 "," num1 "," num3
			FinSi
		FinSi
	SiNo 
		Si num1>num3 Entonces 
			Escribir "El orden de los numeros es " num3 "," num1 "," num2
		SiNo 
			Si num2>num3 Entonces
				Escribir "El orden de los numeros es " num1 "," num3 "," num2
			SiNo
				Escribir "El orden de los numeros es " num1 "," num2 "," num3
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

