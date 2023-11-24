Algoritmo ejercicio1
	Definir anio_nac,anio_actual,edad Como Entero
	Definir nombre Como Caracter
	//asigno valor a la variable
	anio_actual<-2023
    
	Escribir"Ingresa tu nombre"
	Leer nombre
	
	Escribir "ingresa tu año de nacimiento"
	leer anio_nac
	
	edad<-abs(anio_actual - anio_nac)
	
	Escribir "Tu edad es ",edad,"años, eres mayor de edad", edad>=18
	
	
FinAlgoritmo
