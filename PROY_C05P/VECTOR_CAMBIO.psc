Algoritmo VECTOR_CAMBIO
	Definir vector,i Como Entero
	Definir vector1 Como Entero
	Escribir 'Ingrese los seis elementos del vector:'
	Dimension vector[6]
	Para i<-1 Hasta 6 Hacer
		Leer vector[i]
	FinPara
	Para i<-1 Hasta 3 Hacer
		vector1 <- vector[i]
		vector[i] <- vector[7-i]
		vector[7-i]<-vector1
	FinPara
	Escribir '  '
	Escribir 'El vector cambiado será: '
	Para i<-1 Hasta 6 Hacer
		Escribir ' ',vector[i] Sin Saltar
	FinPara
FinAlgoritmo
