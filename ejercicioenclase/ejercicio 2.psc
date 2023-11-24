Algoritmo sin_titulo
	//datos
	Definir cal1,cal2,cal3,cal4,prom Como Real
	Definir nombre_alumno Como Caracter
	
	Escribir "Nombre del alumno"
	Leer nombre_alumno
	
	nombre_alumno<-Mayusculas(nombre_alumno)
	
    Escribir "Ingresa la calificacion 1"
	Leer cal1
	Escribir "Ingresa la calificacion 2"
	Leer cal2
	Escribir "Ingresa la calificacion 3"
	Leer cal3
	Escribir "Ingresa la calificacion 4"
	Leer cal4
	
	//Proceso 
	prom<-(cal1+cal2+cal3+cal4)/4
	
    //salida de datos
	Escribir " Tu promedio es de ",prom," redondeado queda en ", redon(prom)," aprobado ",prom6
	
	
	
	
FinAlgoritmo
