Algoritmo Ejercicio_03
	Escribir "Ingrese un numero"
	Leer Num1
	Para  divisor<-1 Hasta Num1 Con Paso 1 Hacer
		Si Num1 MOD divisor == 0 Entonces
		a = a +1
		Fin Si
	Fin Para
	Si a == 2 Entonces
		Escribir "El nœmero es primo"
	SiNo
		Escribir "No es primo"
	Fin Si
	
	
FinAlgoritmo
