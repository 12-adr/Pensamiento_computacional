Algoritmo CALCULADORA 
	definir num_1, num_2, suma, resta, multiplicacion, division Como Entero
	definir nombre Como caracter
	definir res como real
	escribir "Ingrese el nombre del usuario"
	leer nombre //debe ser del tipo de dato declarado, en este caso como caracter
	num_1<- azar(99+1)
	num_2<- azar(99+1)
	//suma
	escribir num_1, " + ", num_2, " = "
	leer res
	suma<-num_1+num_2
	escribir "Resultado: ",suma=res
	//fin de Proceso 
	
	//resta
	num_1<- azar(99+1)
	num_2<- azar(99+1)
	escribir num_1, " - ", num_2, " = "
	leer res
	resta<-num_1-num_2
	escribir "Resultado: ", resta=res
	//fin de proceso
	
	//multiplicacion
	num_1<- azar(99+1)
	num_2<- azar(99+1)
	escribir num_1, " * ",num_2, " = "
	leer res
	multiplicacion<-num_1*num_2
	escribir "Resultado: ", multiplicacion=res
	// fin de Proceso 
	
	//division
	num_1<- azar(99+1)
	num_2<- azar(99+1)
	escribir num_1, " / ", num_2, " = "
	leer res
	division<- num_1/num_2
	escribir "Resultado: ", devision=res
	//fin de proceso
	
FinAlgoritmo
