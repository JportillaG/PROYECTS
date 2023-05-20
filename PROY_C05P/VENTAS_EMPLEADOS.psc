Algoritmo VENTAS_EMPLEADOS
	Definir ventas,VMayor,VTotal,VIndi,cant Como Entero
	Definir i,k Como Entero
	Dimension ventas[5,5]
	Dimension VIndi[5]
	VMayor <- 0
	VTotal <- 0
	Escribir 'Ingrese la cantidad de ventas de los empleados:'
	Para i<-1 Hasta 5 Hacer
		VIndi[i] <- 1
		Para k<-1 Hasta 5 Hacer
			Escribir 'Para el empleado ',i,', del día ',k,':'
			Leer ventas[i,k]
			VIndi[i] <- VIndi[i]+ventas[i,k]
			VTotal <- VTotal+ventas[i,k]
			Si ventas[i,k]>VMayor Entonces
				VMayor <- ventas[i,k]
			FinSi
		FinPara
	FinPara
	Escribir 'La mayor venta individual de un empleado fue: ',VMayor
	Escribir 'Las ventas TOTALES de mayor a menor:'
	Para i<-1 Hasta 5 Hacer
		Para k<-i Hasta 5 Hacer
			Si VIndi[i]<VIndi[k] Entonces
				temp <- VIndi[i]
				VIndi[i] <- VIndi[k]
				VIndi[k] <- cant
			FinSi
		FinPara
	FinPara
	Para i<-1 Hasta 5 Hacer
		Escribir 'Empleado ',i,': ',VIndi[i]
	FinPara
FinAlgoritmo
