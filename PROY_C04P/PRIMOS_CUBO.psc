Algoritmo PRIMOS_CUBO
	Definir cantidad,num,cubo Como Entero
	Escribir 'Escribe la cantidad de números en el grupo'
	Leer cantidad
	Para i<-1 Hasta cantidad Hacer
		Escribir 'Escriba el ',i,' número'
		Leer num
		cubo <- num*num*num
		Escribir 'El cubo del ',i,' número es ',cubo
	FinPara
FinAlgoritmo
