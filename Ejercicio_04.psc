

Algoritmo Mayor_de_tres_números
	
	Dimension num[3]
	Escribir "Ingrese un numero"
	Leer num[0]
	Escribir "ingrese el segundo numero"
	Leer num[1]
	Escribir "ingrese el tercer numero"
	Leer num[2]
	
	Si num[0] > num[1] && num[0] > num[2] Entonces
		Escribir "El número mayor es  " num[0]
	SiNo
		Si num[1] > num[2] && num[1] > num[0] Entonces
			Escribir "El número mayor es  " num[1]
		SiNo
			Escribir "El número mayor es  " num[2]
			
		Fin Si
	Fin Si
		
FinAlgoritmo
