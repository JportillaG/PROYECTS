Algoritmo NUMERO_PRIMO
	Definir num,i,contador Como Entero
	Escribir 'Ingrese un n�mero:'
	Leer num
	contador <- 0
	Para i<-1 Hasta num Hacer
		Si num MOD i=0 Entonces
			contador <- contador+1
		FinSi
	FinPara
	Si contador=2 Entonces
		Escribir num,' es un n�mero primo.'
	SiNo
		Escribir num,' no es un n�mero primo.'
	FinSi
FinAlgoritmo
