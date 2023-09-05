        Algoritmo JUEGO
	Definir num_1,num_2,res,suma,resta,multiplicacion,division Como Entero
	Definir op Como Entero
	Escribir 'Desea jugar en nivel (presiona 1) o nivel dificil (presiona 2)'
	Leer op
	Si op=1 Entonces
		Escribir 'Modo facil'
		Escribir num_1,' * ',num_2,' = '
		num_1 <- azar(10)
		num_2 <- azar(10)
		Leer res
		Leer num_1,num_2
		Si res=num_1*num_2 Entonces
			Escribir 'Correcto'
		SiNo
			Escribir 'Incorrecto'
			Si op=2 Entonces
				Escribir 'Modo dificil'
			SiNo
				Escribir 'No valido'
				num_1 <- azar(100)
				num_2 <- azar(100)
				Escribir num_1,' * ',num_2,' = '
				Leer res
				Si res=num_1*num_2 Entonces
					Escribir 'Correcto'
				SiNo
					Escribir 'Incorrecto'
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir 'No valido'
	FinSi
