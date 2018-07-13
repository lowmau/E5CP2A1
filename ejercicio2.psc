Algoritmo sin_titulo
		Escribir "CALCULADORA"
		Escribir "Ingrese el primer numero"
		Leer num1
		Escribir "Ingrese el segundo numero"
		Leer num2
		Escribir "Ingrese la operacion a realizar"
		Leer op
		
		Segun op Hacer
			'+':
				result<- num1 + num2
				Escribir "El resultado es: ", result
			'-':
				result<- num1 - num2
				Escribir "El resultado es: ", result
			De Otro Modo:
				Escribir "No se puede realizar la operacion"
		Fin Segun
FinAlgoritmo
