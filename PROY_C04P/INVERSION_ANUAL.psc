Algoritmo INVERSION_ANUAL
	Definir X,N,inversion,interes,total Como Real
	Escribir 'Ingrese la cantidad de pesos a depositar cada mes (X):'
	Leer X
	Escribir 'Ingrese la cantidad de años (N):'
	Leer N
	inversion <- 12 * X
	Para año<-1 Hasta N Hacer
		interes <- inversion * 0.1
		total <- inversion+interes
		Escribir 'Año ',año,': Total de la inversión final = ',total
		inversion <- total
	FinPara
FinAlgoritmo
