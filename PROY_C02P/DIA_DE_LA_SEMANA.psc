Algoritmo DIA_DE_LA_SEMANA
	Definir dia Como Entero
	Escribir 'Ingrese una de las opciones'
	Escribir '(1) - Lunes'
	Escribir '(2) - Martes'
	Escribir '(3) - Miercoles'
	Escribir '(4) - Jueves'
	Escribir '(5) - Viernes'
	Escribir '(6) - Sabado'
	Escribir '(7) - Domingo'
	Leer dia
	Si 0<dia Y dia<8 Entonces
		Segun dia  Hacer
			1:
				Escribir 'Tu d�a elegido es: Lunes'
			2:
				Escribir 'Tu d�a elegido es: Martes'
			3:
				Escribir 'Tu d�a elegido es: Miercoles'
			4:
				Escribir 'Tu d�a elegido es: Jueves'
			5:
				Escribir 'Tu d�a elegido es: Viernes'
			6:
				Escribir 'Tu d�a elegido es: Sabado'
			7:
				Escribir 'Tu d�a elegido es: Domingo'
		FinSegun
	SiNo
		Escribir 'ERROR, d�a o n�mero no validos'
	FinSi
FinAlgoritmo
