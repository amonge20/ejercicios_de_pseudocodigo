// Realiza un algoritmo en que se le pide al usuario 2 numeros y la operacion matematica que quiere hacer
Algoritmo Operaciones
	// Declaracion de las variables
	Definir numero1, numero2, resultadoFinal Como Real
	Definir operacionSeleccionada Como Cadena
	
	// Pedimos al usuario que operacion le gustaria Hacer
	Escribir "Introduce el primer numero: "
	Leer numero1
	Escribir "Introduce el segundo numero: "
	Leer numero2
	
	// Pedimos al usuario sobre que operacion le gustaria Hacer
	Escribir "¿Que operacion le gustaria hacer? "
	Leer operacionSeleccionada
	
	// Si ha seleccionado entre suma, resta, multiplicar o dividir se mostrara un resultado diferente
	Segun operacionSeleccionada Hacer
		"suma":
			resultadoFinal = numero1 + numero2
			Escribir "la suma es ",resultadoFinal
		"resta":
			resultadoFinal = numero1 - numero2
			Escribir "la resta es ",resultadoFinal
		"multiplicacion":
			resultadoFinal = numero1 * numero2
			Escribir "la multiplicacion es ",resultadoFinal
		"dividir":
			resultadoFinal = numero1 / numero2
			Escribir "la division es ",resultadoFinal
	FinSegun
FinAlgoritmo