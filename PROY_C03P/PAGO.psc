Algoritmo PAGO
	Definir horas,money,cost Como Entero
	Escribir 'Ingrese la cantidad de horas realizadas en la semana'
	Leer horas
	Escribir 'Ingrese el pago por hora'
	Leer cost
	Si 0<horas Y horas<=40 Entonces
		money <- horas*cost
		Escribir 'la cantidad del pago será:   ',money
	SiNo
		money <- horas*cost*2
		Escribir 'la cantidad del pago será:   ',money
	FinSi
FinAlgoritmo