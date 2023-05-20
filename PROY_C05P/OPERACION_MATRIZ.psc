Algoritmo OPERACION_MATRIZ
	Definir matriz1,matriz2,matriz3,matriz4 Como Entero
	Definir M,N,i,j Como Entero
	Escribir 'Ingrese el número de filas M de las matrices:'
	Leer M
	Escribir ' '
	Escribir 'Ingrese el número de columnas N de las matrices:'
	Leer N
	Escribir ' '
	Dimension matriz1[M,N]
	Dimension matriz2[M,N]
	Dimension matriz3[M,N]
	Dimension matriz4[M,N]
	Escribir 'Ingrese los elementos para la matriz número 1:'
	Escribir ' '
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			Escribir 'Ingrese el elemento para la matriz 1(',i+1,',',j+1,'):'
			Leer matriz1[i,j]
		FinPara
	FinPara
	Escribir ' '
	Escribir 'Ingrese los elementos para la matriz numero 2:'
	Escribir ' '
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			Escribir 'Ingrese el elemento para la matriz 2(',i+1,',',j+1,'):'
			Leer matriz2[i,j]
		FinPara
	FinPara
	Escribir ' '
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			matriz3[i,j]<-matriz1[i,j]+matriz2[i,j]
			matriz4[i,j]<-matriz1[i,j]-matriz2[i,j]
		FinPara
	FinPara
	Escribir 'La matriz 3 siendo la suma de la matriz 1 y 2 será:'
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			Escribir matriz3[i,j]
		FinPara
	FinPara
	Escribir ' '
	Escribir 'La matriz 4 siendo la resta de la matriz 1 y 2 será::'
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			Escribir matriz4[i,j]
		FinPara
	FinPara
FinAlgoritmo
