Algoritmo BONO_A�OS
	
	Definir a�os Como Entero
	
	Escribir "Ingrese la cantidad de a�os que estuvo en la empresa"
	Leer a�os
Si 0<a�os Entonces
	Si a�os = 1 Entonces
		Escribir "el bono ser� de $100"
	SiNo
		Si a�os=2 Entonces
			Escribir "el bono ser� de $200"
		SiNo
			Si a�os=3 Entonces
				Escribir "el bono ser� de $300"
			SiNo
				Si a�os=4 Entonces
					Escribir "el bono ser� de $400"
				SiNo
					Si a�os=5 Entonces
						Escribir "el bono ser� de $500"
					SiNo
						Escribir "el bono ser� de $1000"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
SiNo
	Escribir "ERROR #547  -  N�mero invalido"
FinSi
FinAlgoritmo