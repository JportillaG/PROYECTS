Algoritmo SUMAS
	Definir vector,i,CPosi,CNega,CNulos,SPosi,SNega Como Entero
	Dimension vector[60]
	CPosi <- 0
	CNega <- 0
	CNulos <- 0
	SPosi <- 0
	SNega <- 0
	Escribir 'Ingrese los 60 elementos del vector:'
	Para i<-1 Hasta 60 Hacer
		Leer vector[i]
		Si vector[i]>0 Entonces
			CPosi <- CPosi+1
			SPosi <- SPosi+vector[i]
		SiNo
			Si vector[i]<0 Entonces
				CNega <- CNega+1
				SNega <- SNega+vector[i]
			SiNo
				CNulos <- CNulos+1
			FinSi
		FinSi
	FinPara
	Escribir 'Cantidad de números positivos: ',CPosi
	Escribir 'Cantidad de números negativos: ',CNega
	Escribir 'Cantidad de números nulos:     ',CNulos
	Escribir 'Suma de números positivos:     ',SPosi
	Escribir 'Suma de números negativos:     ',SNega
FinAlgoritmo
