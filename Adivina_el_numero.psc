Algoritmo Adivina_el_numero
	
	definir numero_elegido Como Entero
	Definir numero como entero
	definir nro_intentos como entero
	
	numero_elegido=Aleatorio(0,100)
	
	Repetir
		escribir "Adivina el número que he pensado:"
		Leer numero
		si numero=numero_elegido Entonces
			Escribir  "Correcto!!! has acertado,el número pensado es " numero_elegido
			
		SiNo
			si numero < numero_elegido entonces
				si numero_elegido-numero > 50 
					Escribir "Frio, Frío , el número es mucho mayor"
				sino
					Escribir "Te has acercado pero no es correcto.Es mayor"
				FinSi
			
			sino 
				si numero > numero_elegido	entonces
					si  numero -numero_elegido >50 entonces
						Escribir  "Frío, Frío ,el número es mucho menor"
					sino 
						Escribir "Te has acercado pero no es correcto. Es menor"
					FinSi
				
				finsi		
			finsi	
		FinSi
		intentos<-intentos+1
	Hasta Que numero==numero_elegido o intentos==5
	
	si numero!=numero_elegido entonces
		Escribir  "Lo siento pero no has acertado.El número pensado era " numero_elegido
	FinSi
	
	
	
	
FinAlgoritmo
