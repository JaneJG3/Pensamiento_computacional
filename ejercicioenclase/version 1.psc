Funcion PedirNumero()
	Escribir "Ingresa un número" 
FinFuncion


Algoritmo sin_titulo
	Definir num1,num2,res como entero
	Definir nombre_jugador Como Caracter
	
	Escribir "Ingresa tu nombre"
	Leer nombre_jugador
	
	nombre_jugador <-Mayusculas(nombre_jugador)
	
	PedirNumero()
	leer num1
	PedirNumero()
	leer num2
	
	Escribir num1," * ",num2," = "
	leer res
	
	Escribir "El resultado",nombre_jugador," es :",res =num1*num2
	
FinAlgoritmo
