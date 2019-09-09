Algoritmo sin_titulo
	//Se requiere un algoritmo para determinar cuánto ahorrará en pesos
	//una persona diariamente, y en un año, si ahorra 3¢ el primero de
	//enero, 9¢ el dos de enero, 27¢ el 3 de enero y así sucesivamente
	//todo el año. Represente la solución mediante el diagrama de flujo,
	//el pseudocódigo y el diagrama N/S, utilizando el ciclo apropiado.
	
	escribir "digite la cantidad de dinero que va a ahorrar diariamente"
	leer dinero  
	
	Para i=1 Hasta 365 Con Paso 1 Hacer
		nuevo_dinero=dinero*3
		escribir "dinero acomulado diariamente: ", dinero
		dinero=nuevo_dinero
	Fin Para
	
FinAlgoritmo
