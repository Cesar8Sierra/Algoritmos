Algoritmo PromedioDeNotas
	Definir Cal1, Cal2, Cal3 , Prom Como Real
	Escribir "Ingrese su primera calificacion: "
	Leer Cal1
	Escribir "Ingrese su segunda calificacion: "
	Leer Cal2
	Escribir "Ingrese su tercera calificaion: "
	Leer Cal3
	Prom<-Redon((Cal1+Cal2+Cal3)/3)
	Escribir "El promedio es: " Prom
	Si Prom>10 Entonces
		Escribir "Felicidades, aprobaste."
	SiNo
		Escribir "Lo sentimos, usted esta desaprobado."
	FinSi
FinAlgoritmo
