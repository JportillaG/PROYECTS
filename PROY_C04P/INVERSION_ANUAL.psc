Algoritmo INVERSION_ANUAL
	Definir X,N,inversion,interes,total Como Real
	Escribir 'Ingrese la cantidad de pesos a depositar cada mes (X):'
	Leer X
	Escribir 'Ingrese la cantidad de a�os (N):'
	Leer N
	inversion <- 12 * X
	Para a�o<-1 Hasta N Hacer
		interes <- inversion * 0.1
		total <- inversion+interes
		Escribir 'A�o ',a�o,': Total de la inversi�n final = ',total
		inversion <- total
	FinPara
FinAlgoritmo
