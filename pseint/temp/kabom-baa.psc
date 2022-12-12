Algoritmo sin_titulo
	contPos = 0
	contNeg = 0
	Definir numero Como Entero
	Definir respuesta Como Entero
	
	Imprimir "1.Escribir un numero"
	Imprimir "0. salir"
	
	Leer respuesta
	Imprimir "ingrese un numero"
	Mientras respuesta = 1 Hacer
		Leer numero
		Si numero < 0 Entonces
			contNeg = contNeg + 1
		SiNo
			contPos = contPos + 1
		Fin Si
		Imprimir "1.Escribir un numero"
		Imprimir "0. salir"
		Leer respuesta
		Imprimir "ingrese un numero"
	Fin Mientras
	Imprimir contNeg
	Imprimir contPos
	
FinAlgoritmo
