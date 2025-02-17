Algoritmo Asteriscosynumeros
	
	definir num1, i, j Como Entero

//	definir asterisco Como Caracter
//	
//	asterisco = " "
	
	Para i = 1 hasta 5 Hacer
		
		Escribir "Ingrece un número del 1 al 20 :" 
		
		Repetir 
			Leer num1 
			Si num1 < 1 o num1 > 20  Entonces
				
				Escribir " Ingrese un número entre los intervalos indicados!"
				
			FinSi
			
		Mientras Que num1 < 1 o num1 > 20 
		
		Escribir num1, " " Sin Saltar
		
		Para j = 1 hasta num1 Hacer
			
			Escribir "*" Sin Saltar
			//asterisco = asterisco + "*"
			
			
		FinPara
		
		Escribir " "
		
	FinPara
	
	
FinAlgoritmo
