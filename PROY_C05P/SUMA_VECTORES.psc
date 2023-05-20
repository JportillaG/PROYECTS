Algoritmo SUMA_VECTORES
	Definir VectorC,Vector1,Vector2,N Como Entero
	Definir i Como Entero
	Escribir 'Defina la cantidad de elementos para los Vectores'
	Leer N
	Escribir ' '
	Escribir 'Escriba los elementos del Vector 1:'
	Dimension Vector1[N]
	Para i<-1 Hasta N Hacer
		Leer Vector1[i]
	FinPara
	Escribir ' '
	Escribir 'Escriba los elementos del Vector 2:'
	Dimension Vector2[N]
	Para i<-1 Hasta N Hacer
		Leer Vector2[i]
	FinPara
	Escribir ' '
	Escribir 'Los elementos de su Vector C será:'
	Para i<-1 Hasta N Hacer
		VectorC <- Vector1[i]+Vector2[i]
		Escribir '  ',VectorC Sin Saltar
	FinPara
FinAlgoritmo
