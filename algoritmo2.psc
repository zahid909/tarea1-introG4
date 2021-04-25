Algoritmo numeros
	escribir  "numero_1"
	leer  a
	escribir  "numero_2"
	leer  b
	escribir  "numero_3"
	leer  c
	si a>b Entonces
		si a>c Entonces
			escribir "el mayor es" , a
		sino escribir "el mayor es" , b
		FinSi
	sino
		si b>c Entonces
			escribir "el mayor es" , b
		SiNo escribir "el mayor es", c
		FinSi
	FinSi
FinAlgoritmo