Algoritmo ESTACIONAMIENTO_COBRAR
	Definir horas Como Real
	Escribir "Coloque la cantidad de horas que estuvo el cliente"
	Leer horas
	Si 0 < horas y horas <= 2 Entonces
		cobrar = horas*5
		Escribir "La cantidad a cobrar será: $" cobrar
	SiNo
		Si 2 < horas y horas <= 5 Entonces
			cobrar = horas*4
			Escribir "La cantidad a cobrar será: $" cobrar
		SiNo
			Si	5 < horas y horas <= 10 Entonces
				cobrar = horas*3
				Escribir "La cantidad a cobrar será: $" cobrar
			SiNo
				cobrar = horas*2
				Escribir "La cantidad a cobrar será: $" cobrar
			FinSi
		FinSi
	FinSi
FinAlgoritmo