Algoritmo Recomendaciones
	definir op Como Real
	escribir "Seleccione una opcion para una recomendacion"
	escribir "1 cine"
	escribir "2 musica"
	escribir "3 series"
	escribir "4 comida"
	leer op 
	Segun op Hacer
		1:
			escribir "Cine"
			escribir "Selecione una opcion 1, 2, 3"
			leer op
			Si op=1 Entonces
				escribir " BARBIE"
				Escribir "Despu�s de ser expulsada de Barbieland por no ser una mu�eca de aspecto perfecto, Barbie parte hacia el mundo humano para encontrar la verdadera felicidad."
				escribir "Al 80% le gust� esta pel�cula"

			SiNo
				escribir "No valido"
			Fin Si
			Si op=2 Entonces
				Escribir "LA LA LAND"
				escribir "Sebastian, un pianista de jazz, y Mia, una aspirante a actriz, se enamoran locamente; pero la ambici�n desmedida que tienen por triunfar en sus respectivas carreras, en una ciudad como Los �ngeles, repleta de competencia y carente de piedad, pone en peligro su amor."
				escribir "Al 84% le gust� esta pel�cula"
			SiNo
				escribir "No valido"
			Fin Si
			Si op=3 Entonces
				escribir "OPPENHEIMER"
				escribir "Durante la Segunda Guerra Mundial, el teniente general Leslie Groves designa al f�sico J. Robert Oppenheimer para un grupo de trabajo que est� desarrollando el Proyecto Manhattan, cuyo objetivo consiste en fabricar la primera bomba at�mica."
				escribir "Al 93% le gust� esta pel�cula"
			SiNo
				escribir "No valido" 
			Fin Si
		2:
			escribir "Musica"
			escribir "Seleccione una opcion 1,2,3"
			leer op
			Si op=1 Entonces
				escribir "Carlos Sadness"
				escribir "Es un cantante, compositor e ilustrador espa�ol."
			SiNo
				escribir "No valido"
			Fin Si
			Si op=2 Entonces
				escribir "Caloncho"
				escribir " Es un m�sico, licenciado en relaciones internacionales, activista, cantante y compositor mexicano de tropical, reggae y pop"
			SiNo
				escribir "No valido"
			Fin Si
			Si op=3 Entonces
				escribir "Juan Pablo Vega"
				escribir "Es un cantautor, guitarrista, arreglista y productor musical Colombiano"
			SiNo
				escribir "No valido"
			Fin Si
		3:
			escribir "Series"
			escribir "Seleccione una opcion 1,2,3"
			leer op
			Si op=1 Entonces
				escribir "Avatar: la leyenda de Aang "
				escribir "Un chico de 12 a�os y sus amigos deben usar sus poderes para salvar al mundo del mal�fico Se�or del Fuego y traer paz para las tres naciones."
				escribir "Al 96% le gust� este programa de TV"
			SiNo
				escribir "No valido"
			Fin Si
			Si op=2 Entonces
				escribir "Stranger Things"
				escribir "Cuando un ni�o desaparece, sus amigos, la familia y la polic�a se ven envueltos en una serie de eventos misteriosos al tratar de encontrarlo. Su ausencia coincide con el avistamiento de una criatura terror�fica y la aparici�n de una extra�a ni�a."
				escribir "Al 95% le gust� este programa de TV"
			SiNo
				escribir "No valido"
			Fin Si
			Si op=3 Entonces
				escribir "Euphoria"
				Escribir "Un grupo de estudiantes de secundaria navega entre drogas, relaciones sexuales, traumas, redes sociales, amor y amistad."
				Escribir "Al 91% le gust� este programa de TV"
			SiNo
				Escribir "No valido"
			Fin Si
		4:
			escribir "Comida"
			escribir "Seleccione una opcion 1,2,3"
			leer op
			Si op=1 Entonces
				escribir "Chile en nogada"
				escribir "El chile en nogada es uno de los platillos t�picos de la gastronom�a mexicana y del estado de Puebla. Ha sido llamado el �platillo mexicano por excelencia!"
			SiNo
				Escribir "No valido"
			Fin Si
			Si op=2 Entonces
				escribir "Pozole"
				escribir "El pozole es un caldo tradicional mexicano hecho a base de granos de ma�z nixtamalizados, com�nmente de la variedad cacahuazintle, al que se agregan carnes, verduras y especias muy variadas seg�n la regi�n"
			SiNo
				escribir "No valido"
			Fin Si
			Si op=3 Entonces
				escribir "Tamal"
				escribir "El tamal es un alimento de origen precolombino, de las culturas mesoamericanas, preparado generalmente a base de masa de ma�z o de arroz rellena de carnes, verduras y hortalizas, salsas y de otro sabor"
			SiNo
				escribir "No valido"
			Fin Si
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinAlgoritmo
