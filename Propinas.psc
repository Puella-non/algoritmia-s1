Algoritmo Propinas
	Definir cuenta, porcentaje, personas Como Entero
	Definir propina, totaCuenta, totalPersona Como Real
	
	Escribir "Valor de la cuenta:"
	Leer cuenta
	Escribir "Porcentaje de propina:"
	Leer porcentaje
	Escribir "Número de personas:"
	Leer personas
	
	Si (personas >= 1) entonces
		propina = cuenta * porcentaje / 100
		totalCuenta = cuenta + propina 
		totalPersona = totalCuenta / personas
		
		Si (porcentaje < 0) Entonces
			Escribir "la propina no puede tener un valor negativo"
			
		SiNo
			Si (cuenta < 0) Entonces 
				Escribir "La cuenta no puede tener un valor negativo"
			SiNo
				Escribir "La propina es:", propina
				Escribir "El total de la cuenta es:", totalCuenta
				Escribir "Total a pagar por persona:", totalPersona
				
			FinSi
			
		FinSi
	SiNo
		
		Escribir "el mínimo número de personas debe de ser 1"
		
	Finsi

FinAlgoritmo
