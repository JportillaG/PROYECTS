Algoritmo Hospedaje
	
	Definir cobro, hora, dia, xhora, xdia Como real
	
	Escribir "Le aparecer� la opci�n de cobrar por la cantidad de horas"
	Escribir "Solo colocar si el huesped NO SOBREPAS� las 24h"
	Escribir "Si el huesped se hosped� por varios d�as, poner 0 en la cantidad de Horas, y en el precio por Hora"
	Escribir "Ingrese la cantidad Horas:"
	Leer hora
	Escribir "Ingrese el precio actual por Hora o D�a:"
	Leer xhora
	Escribir "Le aparecer� la opci�n de cobrar por la cantidad de d�as"
	Escribir "Solo colocar si el huesped SOBREPAS� las 24h"
	Escribir "Si el huesped NO se hosped� por varios d�as, poner 0 en la cantidad de D�as, y en el precio por D�a"
	Escribir "Ingrese la cantidad Horas:"
	Leer dia
	Escribir "Ingrese el precio actual por Hora o D�a:"
	Leer xdia
	
	cobro = (hora * xhora) + (dia * xdia)
	
	Escribir "El precio a cobrar ser�:    ", cobro
	
FinAlgoritmo
