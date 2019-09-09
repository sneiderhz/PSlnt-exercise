Algoritmo sin_titulo
	//Se requiere un algoritmo para determinar, de N cantidades, cuántas
	//son cero, cuántas son menores a cero, y cuántas son mayores a cero.
	//Realice el diagrama de flujo, el pseudocódigo y el diagrama N/S para
	//representarlo, utilizando el ciclo apropiado.
	iguales_a_cero=0
	mayores_a_cero=0
	menores_a_cero=0
	
	escribir "digite cantidad"
	leer cantidad
	Dimension vector_cantidad(cantidad) 
	i=1
	
	Mientras i<cantidad+1 Hacer
		escribir "valor", i
		leer vector_cantidad(i)
		escribir vector_cantidad(i)
		i=i+1
	Fin Mientras
	
	Para j=1 Hasta cantidad  Con Paso 1 Hacer
		si vector_cantidad(j)>0 Entonces
			mayores_a_cero=mayores_a_cero+1
		sino 
			si vector_cantidad(j)<0 Entonces
				menores_a_cero=menores_a_cero+1
			SiNo
				iguales_a_cero=iguales_a_cero+1
			FinSi
			
			
		FinSi
	Fin Para
	
	escribir "mayores a cero: ", mayores_a_cero 
	escribir "menores a cero: ", menores_a_cero
	Escribir "iguales a cero: ", iguales_a_cero
	
    
FinAlgoritmo
