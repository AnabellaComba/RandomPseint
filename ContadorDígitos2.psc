Algoritmo Integracion1A2
	
	Definir num, contador Como Entero
	contador = 0
	
	Escribir "Ingrese un numero --" Sin Saltar
	Leer num
	
	Escribir num Sin Saltar
	
	Mientras num <> 0 Hacer
		num = trunc(num/10)
		contador = contador + 1
	FinMientras
	
	Escribir " tiene " contador " digitos."
	
FinAlgoritmo