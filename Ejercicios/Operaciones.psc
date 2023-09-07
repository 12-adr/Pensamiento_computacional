Algoritmo Operaciones 
	definir num_1,num_2,res Como Real
	definir op Como Caracter
	num_1<-azar(100)
	num_2<-azar(10)
	
	escribir "¿Qué operacion desea realizar?"
	escribir "Presiona la opcion"
	escribir "1 suma ", " 2 resta ", " 3 multiplicacion ", " 4 division"
	leer op 
	Segun op Hacer
		"1":
			escribir num_1, " + ",num_2, " = " 
			leer res
			Si res=num_1+num_2 Entonces
				Escribir "Correcto"
			SiNo
				escribir "Incorrecto"
			Fin Si
		"2":
			escribir num_1, " - ", num_2, " = "
			leer res
			Si res=num_1-num_2 Entonces
				escribir "Correcto"
			SiNo
				escribir "Incorrecto"
			Fin Si
		"3":
			escribir num_1," * ", num_2, " = "
			leer res
			Si res=num_1*num_2 Entonces
				escribir "Correcto"
			SiNo
				escribir "Incorrecto"
			Fin Si
		"4":
			escribir num_1," / ", num_2, " = "
			leer res 
			Si res=num_1/num_2 Entonces
				escribir "Correcto"
			SiNo
				escribir "Incorrecto"
			FinSi
			
		De Otro Modo:
			escribir "No valido"
	Fin Segun
	
FinAlgoritmo
