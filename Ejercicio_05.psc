Algoritmo Ejercicio_05
	
	Dimension cachipun(3)
	cachipun[0]<-"piedra"
	cachipun[1]<-"papel"
	cachipun[2]<-"tijeras"
	
	Result = 1
	Mientras Result = 1 Hacer
		Escribir "Ingresa que opción quieres jugar  1 - Piedra. 2 - Papel. 3 - Tijeras"
		leer opc
		opc = opc -1 
		opccpu <-azar(3)
		
		Escribir "Elegiste " cachipun[opc] , " y la maquina " cachipun[opccpu]
		
		Si cachipun[opc] = "piedra" & cachipun[opccpu]="tijeras"  Entonces
			Escribir "Ganaste utilizaste  ",  cachipun[opc]
		SiNo
			si cachipun[opc] = "papel" & cachipun[opccpu]="piedra" Entonces
				Escribir "Ganaste utilizaste  ",  cachipun[opc]
				
			SiNo
				si cachipun[opc] = "tijeras" & cachipun[opccpu]="papel" Entonces
					Escribir "Ganaste utilizaste  ",  cachipun[opc]
				FinSi
				
			FinSi
		Fin Si
		
		
		Si cachipun[opccpu] = "piedra" & cachipun[opc]="tijeras"  Entonces
			Escribir "Gano la maquina con ",  cachipun[opccpu]
		SiNo
			Si cachipun[opccpu] = "papel" & cachipun[opc]="piedra"  Entonces
				Escribir "Gano la maquina con ",  cachipun[opccpu]
				
			SiNo
				Si cachipun[opccpu] = "tijeras" & cachipun[opc]="papel"  Entonces
					Escribir "Gano la maquina con  ",  cachipun[opccpu]
				FinSi
				
			FinSi
		Fin Si
		
		
		Si (((cachipun[opccpu] = "piedra") & (cachipun[opc] = "piedra")) O ((cachipun[opccpu] = "papel") & (cachipun[opc] = "papel")) O ((cachipun[opccpu] = "tijeras") & (cachipun[opc] = "tijeras"))) Entonces
			Escribir "Empate, la maquina eligio ",  cachipun[opccpu]

		Fin Si
		
		Escribir "Deseas jugar otra vez 1. SI    2. NO"
		Leer Result

	Fin Mientras
	
FinAlgoritmo
