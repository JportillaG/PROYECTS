Algoritmo MAS_JOVEN
	Definir nombre1,nombre2,nombre3,personaMasJoven Como Caracter
	Definir edad1,edad2,edad3,edadMasJoven Como Entero
	Escribir 'Ingrese el nombre y la edad de la persona 1:'
	Leer nombre1
	Leer edad1
	Escribir 'Ingrese el nombre y la edad de la persona 2:'
	Leer nombre2
	Leer edad2
	Escribir 'Ingrese el nombre y la edad de la persona 3:'
	Leer nombre3
	Leer edad3
	Si (edad1<=edad2) Y (edad1<=edad3) Entonces
		personaMasJoven <- nombre1
		edadMasJoven <- edad1
	SiNo
		Si (edad2<=edad1) Y (edad2<=edad3) Entonces
			personaMasJoven <- nombre2
			edadMasJoven <- edad2
		SiNo
			personaMasJoven <- nombre3
			edadMasJoven <- edad3
		FinSi
	FinSi
	Escribir 'La persona más joven es: ',personaMasJoven
	Escribir 'Su edad es: ',edadMasJoven
FinAlgoritmo