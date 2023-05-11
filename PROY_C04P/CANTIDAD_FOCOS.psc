Algoritmo CANTIDAD_FOCOS
	Definir N Como Entero
	Definir color Como Caracter
	Definir FVerdes,FBlanco,FRojos Como Entero
	Escribir 'Ingrese la cantidad de focos en el lot'
	Leer N
	FVerdes <- 0
	FRojos <- 0
	FBlanco <- 0
	Para i<-1 Hasta N Hacer
		Escribir 'de qué color es el foco ',i,'.'
		Escribir 'verde, rojo o blanco'
		Leer color
		Si color='verde' Entonces
			FVerdes <- FVerdes+1
		SiNo
			Si color='rojo' Entonces
				FRojos <- FRojos+1
			SiNo
				Si color='blanco' Entonces
					FBlanco <- FBlanco+1
				SiNo
					Escribir 'color invalido . . . ERROR #547'
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'Cantiadd de focos de color Verde:  ',FVerdes
	Escribir 'Cantiadd de focos de color Rojo:   ',FRojos
	Escribir 'Cantiadd de focos de color Blanco: ',FBlanco
FinAlgoritmo
