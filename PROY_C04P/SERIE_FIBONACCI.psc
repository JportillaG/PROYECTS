Algoritmo SERIE_FIBONACCI
	Definir cantidad,i,fibo1,fibo2,fibo3 Como Entero
	Escribir 'Ingrese la cantidad de elementos de la serie de Fibonacci: '
	Leer cantidad
	Escribir 'Serie de Fibonacci de ',cantidad,' elementos:'
	Si cantidad>=1 Entonces
		Escribir 0
	FinSi
	Si cantidad>=2 Entonces
		Escribir 1
	FinSi
	fibo1 <- 0
	fibo2 <- 1
	i <- 3
	Mientras i<=cantidad Hacer
		fibo3 <- fibo1+fibo2
		Escribir fibo3
		fibo1 <- fibo2
		fibo2 <- fibo3
		i <- i+1
	FinMientras
FinAlgoritmo
