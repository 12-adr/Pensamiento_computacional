Algoritmo BANCO
	definir nombre, sexo Como Caracter
	definir telefono, edad Como Entero
	definir saldo, cantidad_a_retirar, abono Como Real
	definir accede_promocion Como Logico
	saldo<-10000
	escribir "*****************************"
	escribir "BIENVENIDO AL SISTEMA"
	// solicito nombre
	escribir "Ingresa el nombre del usuario"
	leer nombre
	escribir "sexo ´H´ o ´M´."
	leer sexo
	escribir "Ingrese edad"
	leer edad 
	escribir "Usuario mayor de edad" edad>18
	escribir "Ingrese cantidad a retirar"
	leer cantidad_a_retirar
	escribir "Tu nuevo saldo es ", saldo - cantidad_a_retirar
	escribir "Ingresa la cantidad a depositar"
	leer abono
	escribir "Tu nuevo saldo es ", (saldo- cantidad_a_retirar)+abono
	
	
	
	
	
FinAlgoritmo
