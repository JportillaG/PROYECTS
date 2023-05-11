Algoritmo COSTO_X_ALUMNO
	Definir alumnos Como Entero
	Escribir "Ingrese la cantidad de alumnos"
	Leer alumnos
	Si 100<alumnos 
		Escribir "Costo por alumno será $20"
	SiNo
		Si	50<alumnos y alumnos<=100
			Escribir "Costo por alumno será $35"
		SiNo
			Si 20<alumnos y alumnos<49
				Escribir "Costo por alumnos será $40"
			SiNo
				Si alumnos<20 y 0<alumnos
					Escribir "Costo por alumno será $70"
				SiNo
					Escribir "ERROR551 CANTIDAD INVALIDA"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo