Algoritmo BONO_AÑOS
	
	Definir años Como Entero
	
	Escribir "Ingrese la cantidad de años que estuvo en la empresa"
	Leer años
Si 0<años Entonces
	Si años = 1 Entonces
		Escribir "el bono será de $100"
	SiNo
		Si años=2 Entonces
			Escribir "el bono será de $200"
		SiNo
			Si años=3 Entonces
				Escribir "el bono será de $300"
			SiNo
				Si años=4 Entonces
					Escribir "el bono será de $400"
				SiNo
					Si años=5 Entonces
						Escribir "el bono será de $500"
					SiNo
						Escribir "el bono será de $1000"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
SiNo
	Escribir "ERROR #547  -  Número invalido"
FinSi
FinAlgoritmo