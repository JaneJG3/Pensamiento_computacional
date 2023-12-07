Funcion PedirMateria()
	Escribir 'Ingresa la materia'
FinFuncion

// procedimiento para pedir calificaciones
Funcion PedirCalificacion()
	Escribir 'Ingresa la calificacion'
FinFuncion

// funcion para calcular promedio
Funcion promedio <- CalcularPromedio(suma)
	promedio <- suma/4
FinFuncion

Algoritmo sin_titulo
	Definir cal1,cal2,cal3,cal4,promedio,suma,cal_alta,cal_baja Como Real
	Definir nombre_alumno,materia1,materia2,materia3,materia4,materia_alta,materia_baja Como Caracter
	// solicitamos y almacenamos nombre del alumno
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingresa el nombre del alumno ',i
		Leer nombre_alumno
		nombre_alumno <- Mayusculas(nombre_alumno)
		// solicitamos y almacenamos nombre materia1 y calificación 1
		Repetir
	secuencia_de_acciones
Hasta Que expresion_logica
		PedirMateria()
		Leer materia1
		Si longitud(materia1)=4 Entonces
			PedirCalificacion()
			Leer cal1
			Si cal1>0 Y cal1<=10 Entonces
				suma <- suma+cal1
				// solicitamos y almacenamos nombre materia2 y calificación 2
				cal_alta <- cal1
				materia_alta <- materia1
				cal_baja <- cal1
				materia_baja <- materia1
				// para el inicio est amateria 1 es la alta y la baja
				PedirMateria()
				Leer materia2
				Si longitud(materia2)=4 Entonces
					PedirCalificacion()
					Leer cal2
					Si cal2>0 Y cal2<=10 Entonces
						suma <- suma+cal2
						// solicitamos y almacenamos nombre materia3 y calificación 3
						// comparamos las altas y bajas
						Si cal2>cal_alta Entonces
							cal_alta <- cal2
							materia_alta <- materia2
						SiNo
							Si cal2<cal_baja Entonces
								cal_baja <- cal2
								materia_baja <- materia2
							FinSi
						FinSi
						PedirMateria()
						Leer materia3
						Si longitud(materia3)=4 Entonces
							PedirCalificacion()
							Leer cal3
							Si cal3>0 Y cal3<=10 Entonces
								suma <- suma+cal3
								// solicitamos y almacenamos nombre materia4 y calificación 4
								Si cal3>cal_alta Entonces
									cal_alta <- cal3
									materia_alta <- materia3
								SiNo
									Si cal3<cal_baja Entonces
										cal_baja <- cal3
										materia_baja <- materia3
									FinSi
									PedirMateria()
									Leer materia4
									Si longitud(materia4)=4 Entonces
										PedirCalificacion()
										Leer cal4
										Si cal4>0 Y cal4<=10 Entonces
											suma <- suma+cal4
											Si cal4>cal_alta Entonces
												cal_alta <- cal4
												materia_alta <- materia4
											SiNo
												Si cal4<cal_baja Entonces
													cal_baja <- cal4
													materia_baja <- materia4
												FinSi
												promedio <- redon(CalcularPromedio(suma))
												
												//según
												Segun promedio Hacer
													promedio<=10 Y promedio>=9:
														Escribir 'E'
													promedio<9 Y promedio>=7:
														Escribir 'MB'
													promedio<7 Y promedio>=6:
														Escribir 'B'
													De Otro Modo:
														Escribir 'Recursar'
												Fin Segun
												
												
												Escribir 'Calificación fuera de rango'
											FinSi
										FinSi
									SiNo
										Escribir 'Calificación fuera de rango'
									FinSi
								FinSi
							SiNo
								Escribir 'Calificación fuera de rango'
							FinSi
						FinSi
					SiNo
						Escribir 'Calificación fuera de rango'
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir 'la materia con la calificación mayor es ',materia_alta,'con ',cal_alta
		Escribir 'la materia con la calificación menor es ',materia_baja,'con ',cal_baja
		
		Esperar 3 segundos
		Limpiar Pantalla
	Fin Para
FinAlgoritmo