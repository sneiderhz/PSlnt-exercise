Algoritmo sin_titulo
	// Un profesor tiene un salario inicial de $1500, y recibe un incremen-
	// to de 10  MOD  anual durante 6 a�os. �Cu�l es su salario al cabo de 6
	// a�os? �Qu� salario ha recibido en cada uno de los 6 a�os? Realice el
	// algoritmo y represente la soluci�n mediante el diagrama de flujo, el
	// pseudoc�digo y el diagrama N/S, utilizando el ciclo apropiado.	
	salario <- 1500
	porcentaje <- 0.10
	Para i<-0 Hasta 6 Hacer
		Escribir 'pago: ',i,'es de: ',salario
		 nuevo_salario <- (salario*porcentaje)+salario
		salario <- nuevo_salario
	FinPara
FinAlgoritmo

