Algoritmo SALARIO_PROF
	Definir num,i Como Real
	i <- 1
	num <- 0
	Escribir 'Escriba el salario inicial'
	Leer num
	Mientras i <= 6 Hacer
		num <- num + (0.1 * num)
		i <- i + 1
		Escribir 'el ',i - 1,' año recibirá:   ',num
	FinMientras
	Escribir 'el salario al finalizar los 6 años será:  ',num
FinAlgoritmo
