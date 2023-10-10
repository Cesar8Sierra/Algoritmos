Algoritmo Khipu
	Definir NomEstudiante Como Caracter
	Definir Carrera Como Entero
	Definir conFecha Como Numero
	Definir Rango Como Logico
	Definir Matricula, Mensualidad Como Real
	Escribir "-----INSTITUTO SUPERIOR TTECNOLOGICO KHIPU-----"
	Escribir "Sistema de Pagos de Matriculas y Pensiones"
	Escribir "-Ingrese su Nombre: " Sin Saltar
	Leer NomEstudiante
	
	Escribir "-¿Que carrera estudias?"
	Escribir "[1] Computacion e Informatica"
	Escribir "[2] Secretariado Ejecutivo"
	Escribir "[3] Administracion"
	Escribir "-Seleccione la opcion: " Sin Saltar
	Leer Carrera
	
	Si (Carrera = 1) Entonces
		Matricula = 300
		Mensualidad = 450
	FinSI	
	Si  (Carrera = 2) Entonces
		Matricula = 200
		Mensualidad = 350
	FinSi
	Si (Carrera = 3) Entonces
		Matricula = 250
		Mensualidad = 400
	FinSi
	
	Escribir "¿Esta en el rango de fecha permitido?" Sin Saltar
	Escribir "(1) = SI (0) = NO" Sin Saltar
	Leer conFecha
	
	Si (conFecha = 1) Entonces
		Definir Concepto Como Entero
		Escribir "El estudiante esta dentro del rango permitido"
		Escribir "¿Que concepto desea pagar?"
		Escribir "[1] Matricula ó Mensualidad"
		Escribir "[2] Matricula y Mensualidades"
		Escribir "[3] Todo el semestre"
		Escribir "[4] Toda la carrera"
		Escribir "Seleccione el concepto a pagar: " Sin Saltar
		Leer Concepto
		Definir NroMensualidades Como Entero
		Definir NMatricula, NMensualidad, MontoPagar Como Real
		
		Si (Concepto = 1) Entonces
			Definir OpcionMM Como Entero
			Escribir "Elige la opcion para pagar: "
			Escribir "[1] Matricula"
			Escribir "[2] Mensualidad"
			Leer OpcionMM
			Si OpcionMM = 1 Entonces
				Escribir "Usted debe pagar: " Matricula
			SiNo
				Escribir "Usted debe pagar: " Mensualidad
			Fin Si
		SiNo
			
		Fin Si
		
		Si (Concepto = 2) Entonces
			Escribir "¿Cuantas mensualidades desea pagar?"
			Leer NroMensualidades
			Si (NroMensualidades  >= 2 ) Y (NroMensualidades  <= 4 ) Entonces
				NMatricula = Matricula * 0.05
				NMensualidad = Mensualidad * 0.10
				MontoPagar = Matricula - NMatricula + ((Mensualidad - NMensualidad) * NroMensualidades)
				Escribir "Usted debe pagar: " MontoPagar
			SiNo
				Escribir "No se puede realizar la operacion"
			Fin Si
		SiNo
			Escribir "Error!!! No se puede realizar la operacion"
		Fin Si
		
		Si (Concepto = 3) Entonces
			NMatricula = Matricula * 0.10
			NMensualidad = Mensualidad * 0.20
			MontoPagar = ((Matricula - NMatricula) * 6) + ((Mensualidad - NMensualidad) * 5)
			Escribir "Usted debe pagar: " MontoPagar
		Fin Si
		
		Si (Concepto = 4) Entonces
			NMatricula = Matricula * 0.20
			NMensualidad = Mensualidad * 0.40
			MontoPagar = Matricula - NMatricula + ((Mensualidad - NMensualidad) * 30)
			Escribir "Usted debe pagar: " MontoPagar
		Fin Si
	SiNo
		Escribir "El estudiante esta fuera del rango permitido"
		Definir Multa Como Real
		Multa = Mensualidad * 0.01
		Mensualidad = Mensualidad + Multa
		Escribir "La nueva mensualidad es: " Mensualidad
	FinSi
FinAlgoritmo