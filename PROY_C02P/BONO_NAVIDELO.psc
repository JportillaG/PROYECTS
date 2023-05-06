Algoritmo BONO_NAVIDELO
	Definir pago Como Entero
	Escribir 'Ingrese la opción del empleado para el bono navideño'
	Escribir '(1) - Empleado con sueldo mayor de 2000 pesos'
	Escribir '(2) - Empleado con sueldo menor de 2000 pesos'
	Escribir '(3) - Empleado con 4 años o más en la empresa'
	Leer pago
	Si 0<pago Y pago<4 Entonces
		Segun pago  Hacer
			1:
				Escribir 'Le corresponde 20% de bono navideño con respecto a su sueldo'
			2:
				Escribir 'Le corresponde 25% de bono navideño con respecto a su suelto'
			3:
				Escribir 'Le corresponde 25% de bono navideño con respecto a su suelto'
		FinSegun
	SiNo
		Escribir 'EROOR #547'
	FinSi
FinAlgoritmo