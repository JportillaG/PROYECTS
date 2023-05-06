Algoritmo COSTO_DESCUENTO
	Definir precio,costoConDescuento,descuento Como Real
	Escribir 'Ingrese el precio del artículo:'
	Leer precio
	Si precio>=200 Entonces
		descuento <- 0.15
	SiNo
		Si precio>100 Y 200<precio Entonces
			descuento <- 0.12
		SiNo
			Si precio>0 Y 100>=precio Entonces
				descuento <- 0.10
			FinSi
		FinSi
	FinSi
	costoConDescuento <- precio-(precio*descuento)
	Escribir 'El costo del artículo es:  ',precio
	Escribir 'El descuento aplicado es:  ',descuento*100,'%'
	Escribir 'El costo con descuento es: ',costoConDescuento
FinAlgoritmo