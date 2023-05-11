Algoritmo Hospedaje
	
	Definir cobro, hora, dia, xhora, xdia Como real
	
	Escribir "Le aparecerá la opción de cobrar por la cantidad de horas"
	Escribir "Solo colocar si el huesped NO SOBREPASÓ las 24h"
	Escribir "Si el huesped se hospedó por varios días, poner 0 en la cantidad de Horas, y en el precio por Hora"
	Escribir "Ingrese la cantidad Horas:"
	Leer hora
	Escribir "Ingrese el precio actual por Hora o Día:"
	Leer xhora
	Escribir "Le aparecerá la opción de cobrar por la cantidad de días"
	Escribir "Solo colocar si el huesped SOBREPASÓ las 24h"
	Escribir "Si el huesped NO se hospedó por varios días, poner 0 en la cantidad de Días, y en el precio por Día"
	Escribir "Ingrese la cantidad Horas:"
	Leer dia
	Escribir "Ingrese el precio actual por Hora o Día:"
	Leer xdia
	
	cobro = (hora * xhora) + (dia * xdia)
	
	Escribir "El precio a cobrar será:    ", cobro
	
FinAlgoritmo
