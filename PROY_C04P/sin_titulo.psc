Algoritmo NOTA_NOMBRE
	Definir nota,auxn,i Como Entero
	Definir name,auxm Como Caracter
	Escribir 'Ingrese el numero de alumnos:'
	Leer alumnos
	auxn <- 0
	Para i<-1 Hasta alumnos Hacer
		Escribir 'Ingrese el nombre del ',i,'° alumno:  '
		Leer name
		Escribir 'Ingrese la nota del ',i,'° alumno:  '
		Leer nota
		Si auxn<nota Entonces
			auxn <- nota
			auxm <- name
		FinSi
	FinPara
	Escribir 'el alumno ',auxm,' ha obtenudo la maxima nota: ',auxn
FinAlgoritmo
