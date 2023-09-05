      Algoritmo PROMEDIO
	definir nombre Como Caracter
	definir cal_1, cal_2, prom Como real
	
	escribir "Ingrese nombre del alumno"
	leer nombre
	
	escribir "Ingrese primera calificacion del alumno"
	leer cal_1
	
	Si cal_1<0 o cal_1>10 Entonces
		Escribir "Dato erroneo"
	SiNo
		escribir "Ingrese segunda calificacion del alumno"
		leer cal_2
		Si cal_2<0 o cal_2>10 Entonces
			Escribir "Dato erroneo"
		SiNo
			prom<-(cal_1+cal_2)/2
			escribir "El promedio de ", nombre, " es ", prom 
			si prom>6 Entonces
				escribir "Aprobado"
			sino 
				escribir "No aprobado"
			FinSi
		Fin Si

	Fin Si
	
	
	
	
	
FinAlgoritmo
