Algoritmo PASEO_TORTUGA
	Definir lugar,costo,pasaje Como Real
	pasaje <- X
	Escribir 'Bienvenido a la plataforma virtual de la Empresa de Transportes La tortuga'
	Escribir 'Ingrese destino de donde quiere ir'
	Escribir '(1) - Mexico 750km'
	Escribir '(2) - P.V. 800km'
	Escribir '(3) - Acapulco 1200km'
	Escribir '(4) - Cancun 1800km'
	Escribir '(5) - Se quedará en casa'
	Leer lugar
	Si 0<lugar Y lugar<6 Entonces
		Segun lugar  Hacer
			1:
				Escribir 'El recorrido total será 1500'
				costo <- 1500*X
				Escribir 'El costo total será:  ',costo
			2:
				Escribir 'El recorrido total será 1600'
				costo <- 1600*X
				Escribir 'El costo total será:  ',costo
			3:
				Escribir 'El recorrido total será 2400'
				costo <- 2400*X
				Escribir 'El costo total será:  ',costo
			4:
				Escribir 'El recorrido total será 3600'
				costo <- 3600*X
				Escribir 'El costo total será:  ',costo
			5:
				Escribir 'Esperamos que lo pase de Chill en su casa, saludos. 7u7'
		FinSegun
	SiNo
		Escribir 'ERROR #547  -  porfavor coloque una opción valida'
	FinSi
FinAlgoritmo