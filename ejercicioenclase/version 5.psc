Algoritmo calcular_mult
	Definir num1,num2,operador,puntos,contador Como Entero
	Definir repeticion Como Logico
	Definir res Como Real
	
	Para i<-1 Hasta 5 Hacer
		num1 <- azar(99)+1
		num2 <- azar(9)+1
		operador <- azar(3)+1
		Segun operador  Hacer
			1:
				Mientras repeticion=Falso Hacer
					Escribir num1,' * ',num2
					Leer res
					Si res=num1*num2 Entonces
						Escribir 'CORRECTO'
						puntos <- puntos+1
						repeticion <- Verdadero
					SiNo
						Escribir 'INCORRECTO'
					FinSi
				FinMientras
				Borrar Pantalla
			2:
				Repetir
					Escribir num1,' / ',num2
					Leer res
				Hasta Que res=num1/num2
			
				Si res=num1/num2 Entonces
					Escribir 'CORRECTO'
					puntos <- puntos+1
					repeticion <- Verdadero
				SiNo
					Escribir 'INCORRECTO'
				FinSi
				Borrar Pantalla
			3:
				Escribir 'para la suma tienes 3 oportunidades'
				Para j<-1 Hasta 3 Hacer
					Escribir 'oportunidad',j
					Escribir num1,' + ',num2
					Leer res
					Si res=num1+num2 Entonces
						Escribir 'CORRECTO'
						puntos <- puntos+1
						j <- 5
					SiNo
						Escribir 'INCORRECTO'
					FinSi
				FinPara
				Borrar Pantalla
			4:
				Escribir ' Para la resta tienes 5 oportunidades'
				Mientras contador<5 Hacer
					Escribir 'oportunidad',contador
					Escribir num1,' - ',num2
					Leer res
					Si res=num1-num2 Entonces
						Escribir 'CORRECTO'
						puntos <- puntos+1
						contador <- contador+5
					SiNo
						Escribir 'INCORRECTO'
						contador <- contador+1
					FinSi
				FinMientras
				Borrar Pantalla
			De Otro Modo:
				Escribir 'Operador invalido'
		FinSegun
	FinPara
	Escribir ' Has adivinado a ',puntos,' operaciones'
FinAlgoritmo
