Algoritmo sin_titulo
	Definir num_1,num_2,num_3 Como real
	definir res como logico 
	Escribir 'Ingrese numero 1'
	Leer num_1
	Escribir 'Ingrese numero 2'
	Leer num_2
	Escribir 'Ingrese numero 3'
	Leer num_3
	Si num_1<=num_2 Y num_1<=num_3 Entonces
		Si num_2<num_3 Entonces
			Escribir num_1,", ",num_2,", ",num_3
		SiNo
			
			Escribir num_1,", ",num_3,", ",num_2
		Fin Si
	sino
		Si num_2<=num_1 Y num_2<=num_3 Entonces
			Si num_1<num_3 Entonces
				Escribir num_2,", ",num_1,", ",num_3
			SiNo
				Escribir num_2,", ",num_3,", ",num_1
			Fin Si
		SiNo
			Si num_3<num_1 y num_3<num_2 Entonces
				Si num_3<num_1 Entonces
					Escribir  num_3,", ",num_2,", ",num_1
				SiNo
					Escribir  num_3,", ",num_1,", ",num_2
				FinSi
			
			Fin Si
		Fin Si
	FinSi
	
FinAlgoritmo
