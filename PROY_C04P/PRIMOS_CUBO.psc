Algoritmo PRIMOS_CUBO
	Definir cantidad,num,cubo Como Entero
	Escribir 'Escribe la cantidad de n�meros en el grupo'
	Leer cantidad
	Para i<-1 Hasta cantidad Hacer
		Escribir 'Escriba el ',i,' n�mero'
		Leer num
		cubo <- num*num*num
		Escribir 'El cubo del ',i,' n�mero es ',cubo
	FinPara
FinAlgoritmo
