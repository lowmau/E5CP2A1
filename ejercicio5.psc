Algoritmo sin_titulo
	numero_azar = azar(2)
	Escribir "Elige piedra, papel o tijera"
	Leer text
	
	Segun text Hacer
		"piedra":
			Si numero_azar == 0 Entonces
				Escribir "empate"
			SiNo
				Si numero_azar == 1 Entonces
					Escribir "gana papel"
				SiNo
					Escribir "gana tijera"
				Fin Si
			Fin Si
		"papel":
			Si numero_azar == 0 Entonces
				Escribir "gana papel"
			SiNo
				Si numero_azar == 1 Entonces
					Escribir "empate"
				SiNo
					Escribir "gana tijera"
				Fin Si
			Fin Si
		"tijera":
			Si numero_azar == 0 Entonces
				Escribir "gana piedra"
			SiNo
				Si numero_azar == 1 Entonces
					Escribir "gana tijera"
				SiNo
					Escribir "empate"
				Fin Si
			Fin Si
		De Otro Modo:
			Escribir "Ingresa una opci—n correcta"
	Fin Segun
	
FinAlgoritmo
