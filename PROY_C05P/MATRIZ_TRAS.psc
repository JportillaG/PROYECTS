Algoritmo MATRIZ_TRAS
	Definir MOrig,MTras Como Entero
	Definir M,N,i,j Como Entero
	Escribir 'Ingrese el número de filas para M de la matriz:'
	Leer M
	Escribir 'Ingrese el número de columnas para N de la matriz:'
	Leer N
	Dimension MOrig[M,N]
	Dimension MTras[N,M]
	Escribir 'Ingrese los elementos para la matriz:'
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			Escribir 'Ingrese el elemento para (',i+1,',',j+1,'):'
			Leer MOrig[i,j]
		FinPara
	FinPara
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			MTras[j,i]<-MOrig[i,j]
		FinPara
	FinPara
	Escribir 'La matriz transpuesta será:'
	Para i<-0 Hasta N-1 Hacer
		Para j<-0 Hasta M-1 Hacer
			Escribir MTras[i,j]
		FinPara
	FinPara
FinAlgoritmo
