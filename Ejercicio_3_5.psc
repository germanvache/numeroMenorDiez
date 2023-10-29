Algoritmo Ejercicio_3_5
	//Definir e inicializar variables
	Definir num Como Entero
	num = 0
	
	//Pedir, leer un numero entero, comprobar si es menor de 10 y luego igual a 0
	Repetir
		Escribir "Introduce un numero entero"
		Leer num
		Si num < 10 Entonces
			Escribir num " Su numero es menor de 10"
		SiNo Si num > 10 Entonces
				Escribir num " Su numero es mayor de 10"
			SiNo Si num = 10 Entonces
					Escribir num " Su numero es igual a 10"
				FinSi
			FinSi
		FinSi
	Hasta Que num = 0
	
	//Despedirse
	Escribir "Adios"
	
	
FinAlgoritmo
