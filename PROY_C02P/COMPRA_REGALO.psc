Algoritmo COMPRA_REGALO
	Definir dinero Como Real
	Escribir 'Ingresar la cantidad de dinero disponible para el regalo'
	Leer dinero
	Si dinero<=10.00 Entonces
		Escribir 'Podrías comprar una tarjeta'
	SiNo
		Si 10.00<dinero Y dinero<=100.00 Entonces
			Escribir 'Podrías comprar chocolates'
		SiNo
			Si 100.00<dinero Y dinero<=250.00 Entonces
				Escribir 'Podrías comprar flores'
			SiNo
				Escribir 'Podrías comprar un anillo'
			FinSi
		FinSi
	FinSi
FinAlgoritmo