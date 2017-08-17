Algoritmo Ejercicio_02	
	Escribir "ingresa numero 1"
	Leer num1
	Escribir "ingresa numero 2"
	Leer num2
	Escribir "Si quieres sumarlo ingresa + y si quieres restar presiona -"
	Leer opr
	Si opr == "+"  Entonces
		Escribir " El resultado de la suma es = ", num1 + num2
	SiNo
		Si opr == "-" Entonces
			Escribir " El resultado de la resta es = ", num1 - num2
		SiNo
			Escribir "ingresaste una opci—n no valida"
		Fin Si
	Fin Si
FinAlgoritmo
