Algoritmo MAYOR_ALUMNO
	Definir n,Medad,mayorA,edad,i Como Entero
	Definir nombres Como Caracter
	Escribir 'Escriba la cantidad de alumnos'
	Leer n
	Escribir ' '
	Dimension nombres[n]
	Dimension edad[n]
	Para i<-1 Hasta n Hacer
		Escribir 'Ingrese el nombre del ',i,' alumno'
		Leer nombres[i]
		Escribir 'Ingrese la edad del ',i,' alumno'
		Leer edad[i]
		Escribir ' '
		Si i=1 Entonces
			Medad <- edad[i]
			indiceMayorEdad <- i
		SiNo
			Si edad[i]>Medad Entonces
				Medad <- edad[i]
				mayorA <- i
			FinSi
		FinSi
	FinPara
	Escribir 'El alumno más mayor es ',nombres[mayorA]
FinAlgoritmo
