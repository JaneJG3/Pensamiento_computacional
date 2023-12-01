Funcion PedirMateria()
	Escribir 'Ingresa nombre de la materia'
FinFuncion

Funcion PedirCalificacion()
	Escribir 'Ingresa la calificacion de la materia'
FinFuncion

Funcion promedio <- PromedioDeSuma(suma)
	promedio <- suma/4
FinFuncion

Algoritmo sin_titulo
	// datos
	Definir cal1,cal2,cal3,cal4,prom,suma Como Real
	Definir nombre_alumno,materia1,materia2,materia3,materia4 Como Caracter
	Escribir 'Ingresa el nombre del alumno'
	Leer nombre_alumno
	nombre_alumno <- Mayusculas(nombre_alumno)
	PedirMateria()
	Leer materia1
	Si longitud(materia1)=4 Entonces
		PedirCalificacion()
		Leer cal1
		Si cal1<=10 Y cal1>=0 Entonces
			suma <- suma+cal1
			PedirMateria()
			Leer materia2
			Si longitud(materia2)=4 Entonces
				PedirCalificacion()
				Leer cal2
				Si cal2<=10 Y cal2>=0 Entonces
					suma <- suma+cal2
					PedirMateria()
					Leer materia3
					Si longitud(materia3)=4 Entonces
						PedirCalificacion()
						Leer cal3
						Si cal3<=10 Y cal3>=0 Entonces
							suma <- suma+cal3
							PedirMateria()
							Leer materia4
							Si longitud(materia4)=4 Entonces
								PedirCalificacion()
								Leer cal4
								Si cal4<=10 Y cal4>=0 Entonces
									suma <- suma+cal4
									prom <- redon(PromedioDeSuma(suma))
									escribir prom
									Si prom<=10 Y prom>=9 Entonces
										Escribir 'excelente'
									SiNo
										Si prom>=7 Y prom <9 Entonces
											Escribir 'MB'
										SiNo
											Si prom>=6 Y prom<7 Entonces
												Escribir 'B'
											SiNo
												Si prom<6 Y prom>=0 Entonces
													Escribir 'reprobado'
												FinSi
											FinSi
										FinSi
									FinSi
								SiNo
									Escribir 'calificacion fuera de rango'
								FinSi
							SiNo
								Escribir 'calificacion fuers de rango'
							FinSi
						FinSi
					SiNo
						Escribir 'calificcaion fuera de rango'
					FinSi
				FinSi
			SiNo
				Escribir '  calificacion fuera de rango'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
