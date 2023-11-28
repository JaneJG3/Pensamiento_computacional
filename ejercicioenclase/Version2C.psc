Funcion PedirMateria()
	Escribir "Ingresa nombre de la materia" 
FinFuncion

Funcion PedirCalificacion()
	Escribir "Ingresa la calificacion de la materia" 
FinFuncion

Funcion promedio <-PromedioDeSuma(suma)
	promedio<-suma/4
FinFuncion


	Algoritmo sin_titulo
		//datos
		Definir cal1,cal2,cal3,cal4,prom,suma Como Real
		Definir nombre_alumno, materia1,materia2,materia3,materia4 Como Caracter
		
		Escribir "Ingresa el nombre del alumno"
		Leer nombre_alumno
		
		nombre_alumno<-Mayusculas(nombre_alumno)
		nombre_materia<-Mayusculas(nombre_materia)
		
		PedirMateria()
		leer materia1
		
		PedirCalificacion()
		Leer cal1
		suma<-suma+cal1
		
		PedirMateria()
		leer materia2
		
		PedirCalificacion()
		Leer cal2
		suma<-suma+cal2
		
		PedirMateria()
		leer materia3
		
		PedirCalificacion()
		Leer cal3
		suma<-suma+cal3
		
		PedirMateria()
		leer materia4
		
		PedirCalificacion()
		Leer cal4
		suma<-suma+cal4
		
		prom <- redon(PromedioDeSuma(suma))
		
		Escribir"Promedio de",nombre_alumno, ":" ,prom
		Escribir "Aprobado :", prom6
		

FinAlgoritmo
