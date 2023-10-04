Algoritmo  Ejercicio_Bucle10
    Escribir "Ingrese un número para ver si es primo:"
    Leer n
    
    Si n < 2 Entonces
        Escribir "El número", n, "no es primo."
    Sino
        divisor = 0
        Para i = 1 Hasta n
            Si n % i == 0 Entonces
                divisor <- divisor + 1
            FinSi
        FinPara
		
        Si divisor == 2 Entonces
            Escribir "El número ", n, " es primo."
        Sino
            Escribir "El número ", n, " no es primo."
        FinSi
    FinSi
FinAlgoritmo
