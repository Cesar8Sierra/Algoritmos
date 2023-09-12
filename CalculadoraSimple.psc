Algoritmo CalculadoraSimple
	Definir NumX, NumY, Suma, Diferencia, Producto, Cociente, Potencia, Resto Como entero
	Escribir "Ingrese el primer numero:"
	Leer NumX
	Escribir "Ingrese el segundo numero:"
	Leer NumY
	Suma = NumX + NumY
	Diferencia = NumX - NumY
	Producto = NumX * NumY
	Cociente = NumX / NumY
	Potencia = NumX ^ NumY
	Resto = NumX MOD NumY
	Escribir "La suma de: " NumX " + " NumY " es: " Suma
	Escribir "La diferencia de: " NumX " - " NumY " es: " Diferencia
	Escribir "El producto de: " NumX " * " NumY " es: " Producto
	Escribir "El cociente de: " NumX " / " NumY " es: " Cociente
	Escribir "La potencia de: " NumX " elevado a " NumY " es: " Potencia
	Escribir "El Residuo o Modulo de: " NumX " / " NumY " es: " Resto
FinAlgoritmo