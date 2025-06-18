// Crea un algoritmo en que cree un bucle en que cuente del 1 al 10
// Crea otro bucle en que cree un bucle en que realize una cuenta atras
// Crea un bucle en que el usuario pregunte un numero para multiplicar y que realize un bucle del numero pedido hasta el 10
// Crea un bucle en que empieze desde el 1 al 10 pero diciendo si es par o impar
// Crea un bucle en que el usuario introduzca un numero par o impar, por ejemplo, introducimos el 50, pues que se muestren los numeros par 
// Por el caso contrario, que muestre los numeros impar pedido por el usuario
Algoritmo bucleSimple
	// Definir las variables
	Definir numeroMultiplicado, nTotal, n Como Entero
	
	// Bucle para empezar a contar
	Escribir "Contamos del 1 al 10"
	Para n = 1 Hasta 10 Con Paso 1 Hacer
		Escribir n," " Sin Saltar
	FinPara
	
	// Salto de linea 
	Escribir ""
	Escribir ""
	
	// Bucle para empezar a contar pero al reves
	Escribir "Contamos del 10 al 0"
	Para n = 10 Hasta 0 Con Paso -1 Hacer
		Escribir n," " Sin Saltar
	FinPara
	
	// Salto de linea 
	Escribir ""
	Escribir ""
	
	// Tabla de multiplicar
	Escribir "Introduce un numero para multiplicar: "
	Leer numeroMultiplicado

	// Bucle para empezar a multiplicar
	Para n = 1 Hasta 10 Con Paso 1 Hacer
		nTotal = n * numeroMultiplicado
		Escribir numeroMultiplicado " * " n " = ", nTotal
	FinPara
	
	// Salto de linea 
	Escribir ""
	Escribir ""
	
	// Numero par o impar
	Para n = 1 Hasta 10 Con Paso 1 Hacer
		Si n % 2 = 0 Entonces
			Escribir "El numero ",n," es par"
		SiNo
			Escribir "El numero ",n," es impar"
		FinSi
	FinPara
	
	// Preguntamos al usuario sobre que numero introducir
	Escribir "Introduce un numero entero: "
	Leer nEntero
	
	
FinAlgoritmo