Algoritmo DeterminarElMayorDeTresNumeros
	Definir N1,N2,N3,R como entero 
	Escribir 'Favovor ingresar 3 numeros diferentes'
	Leer N1,N2,N3
	Mientras N1=N2 o N2=N3 o N1=N3  Hacer
		Escribir 'FavorIngresarUnNumeroNoRepetido'
		Leer N1,N2,N3
	FinMientras
	Si N1>N2 Entonces
		R <- N1
	SiNo
		R <- N2
	FinSi
	Si R>N3 Entonces
		Escribir 'E lMayor Es:'
		Escribir R
	SiNo
		Escribir 'El Mayor Es:'
		Escribir N3
	FinSi
FinAlgoritmo
