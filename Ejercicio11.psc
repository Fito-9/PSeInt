Algoritmo Ejercicio11
	precio = 80
	Escribir "Introduce cuantos zapatos te vas a llevar"
	Leer cant1
	Si cant1 > 10 y cant1 < 20 Entonces
		cant1 = cant1 * precio * 0.90
		Escribir "Con el descuento tus mas de 10 zapatos te salen a " cant1
	SiNo
		Si cant1 >= 20 y cant1 < 30 Entonces
			cant1 = cant1 * precio * 0.80
			Escribir "Con el descuento tus mas de 20  zapatos te salen a " cant1
		SiNo
			Si cant1 >= 30 Entonces
				cant1 = cant1 * precio * 0.60
				Escribir "Con el descuento tus mas de 30  zapatos te salen a " cant1
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
