Algoritmo MULTI_MATRIZ
	Definir M,N,P,Q Como Entero
	Definir matriz1,matriz2,matriz3 Como Entero
	Definir i,j,k Como Entero
	Escribir 'Ingrese el numero de  filas de M de la matriz 1:'
	Leer M
	Escribir 'Ingrese el numero de columnas de N de la matriz 1:'
	Leer N
	Escribir 'Ingrese el numero de  filas de P de la matriz 2:'
	Leer P
	Escribir 'Ingrese el numero de  columnas de Q de la matriz 2:'
	Leer Q
	Dimension matriz1[M,N]
	Dimension matriz2[P,Q]
	Dimension matriz3[M,Q]
	Escribir 'Ingrese los elementos para la matriz 1:'
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			Escribir 'Ingrese el elemento para 1(',i+1,',',j+1,'):'
			Leer matriz1[i,j]
		FinPara
	FinPara
	Escribir 'Ingrese los elementos para la matriz B:'
	Para i<-0 Hasta P-1 Hacer
		Para j<-0 Hasta Q-1 Hacer
			Escribir 'Ingrese el elemento para 2(',i+1,',',j+1,'):'
			Leer matriz2[i,j]
		FinPara
	FinPara
	Si N<>P Entonces
		Escribir 'ERROR #547.'
	SiNo
		Para i<-0 Hasta M-1 Hacer
			Para j<-0 Hasta Q-1 Hacer
				matriz3[i,j]<-0
				Para k<-0 Hasta N-1 Hacer
					matriz3[i,j]<-matriz3[i,j]+matriz1[i,k]*matriz2[k,j]
				FinPara
			FinPara
		FinPara
		Escribir 'El resultado del multiplicación de las matrices es:'
		Para i<-0 Hasta M-1 Hacer
			Para j<-0 Hasta Q-1 Hacer
				Escribir matriz3[i,j]
			FinPara
		FinPara
	FinSi
FinAlgoritmo
