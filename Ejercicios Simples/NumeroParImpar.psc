// Crea un Algoritmo en que el numero que introduzca el usuario sea par o impar
Algoritmo NumeroParImpar
	// Declaracion de las variables
	Definir nPar Como Entero
	
	// Pedimos al usuario sobre que numero quiere que se introduzca
	Escribir "Introduce un numero entero para saber si es par o impar: "
	Leer nPar
	
	// Si el numero que introduce es par, la maquina le dira que es par sino es impar
	Si nPar % 2 = 0 Entonces
		Escribir "El numero ",nPar," es par"
	SiNo
		Escribir "El numero ",nPar," es impar"
	FinSi
FinAlgoritmo
