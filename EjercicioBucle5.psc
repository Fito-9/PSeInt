Proceso EjercicioBucle5
    Escribir "Ingrese la cantidad de n�meros de la sucesi�n de Fibonacci a mostrar:"
    Leer n
    
    Si n <= 0 Entonces
        Escribir "Por favor, ingrese un valor v�lido para la secuencia de Fibonacci" 
    Sino
        Si n >= 1 Entonces
            Escribir "Los primeros", n, "n�meros de la sucesi�n de Fibonacci son:"
            Si n >= 1 Entonces
                Escribir "0"
            FinSi
        FinSi
        Si n >= 2 Entonces
            Escribir "1"
        FinSi
        
        Si n >= 3 Entonces
            primero = 0
            segundo = 1
            Para i = 3 Hasta n
                siguiente = primero + segundo
                Escribir siguiente
                primero = segundo
                segundo = siguiente
            FinPara
        FinSi
    FinSi
FinProceso