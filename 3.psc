Algoritmo sin_titulo
	//Una compañía fabrica focos de colores (verdes, blancos y rojos). Se
	//desea contabilizar, de un lote de N focos, el número de focos de cada
	
	//color que hay en existencia. Desarrolle un algoritmo para determi-
			//nar esto y represéntelo mediante el diagrama de flujo, el pseudocó-
	//digo y el diagrama N/S, utilizando el ciclo apropiado.
	
	verdes=0
	blancos=0
	rojos=0
	
	escribir "la cantidad de cantidad"
	leer cantidad
	i=1
	
	para j=1 hasta cantidad  con paso 1 hacer 
		escribir "digite el color"
		leer color 
		si color="verde" entonces
			verdes=verdes+1
			sino 
			si color="blanco" entonces
				blancos=blancos+1
			sino 
				si color="rojo" entonces
					rojos=rojos+1
				FinSi
			FinSi
		FinSi
	FinPara
	escribir "la cantidad de colores rojos son: ", rojos
	escribir "la cantidad de colores verdes son: ", verdes
	escribir "la cantidad de colores blancos son: ", blancos 
	FinAlgoritmo
