Algoritmo Desafio
	
	
	//Definir
	Definir usuario, clave Como Cadena
	Definir login, aceptar_oferta Como Logico
	Definir intentos, cantidad_botellas, peso_botella, valor_botella Como Entero
	Definir valor_total, saldo, sel, i Como Entero
	
	// Inicializar
	login = Falso
	i = 1
	intentos = 3
	saldo = 0
	
	
	// Solucion
	
	Repetir
		Escribir "Digite el usuario --" Sin Saltar
		Leer usuario
	Mientras Que usuario <> "Albus_D"
	
	Mientras i <= intentos Hacer
		Escribir "Digita la contraseña --" Sin Saltar
		Leer clave
		Si clave = "caramelosDeLimon" Entonces
			
			login = Verdadero
			i= intentos + 1
			
		FinSi
		
		i = i + 1
	FinMientras 
	
	Si login Entonces
		
		Escribir " Te has logueado correctamente"
		
		Repetir 
			Escribir " Digita una de las siguientes opciones"
			Escribir " 1. Ingresar Botellas"
			Escribir " 2. Consultar Saldo"
			Escribir " 3. Salir"
			Leer sel
			
			
			Segun sel Hacer
				1:
					Escribir " Ingrese la cantidad de botellas"
					Leer cantidad_botellas
					
					
					Segun peso_botella Hacer
						peso_botella >= 100 Y peso_botella <= 500:
							
						
							
						
					FinSegun
					
					
					
				2:
					Escribir " Su saldo es de", saldo
				3:
					login = Falso
				De Otro Modo:
					Escribir " No es una opción dentro del Menú. Volver a ingresar la opción"
					Leer sel
			Fin Segun
					
			
			
			
		Mientras Que login
	
		
		
	FinSi
	
	
	
	
	
FinAlgoritmo