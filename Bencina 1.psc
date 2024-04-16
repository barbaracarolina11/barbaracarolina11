Algoritmo bencina
	// Se definen las variable
	Definir max, bencina_actual, bencina_maxima, diezporciento, bencinas_disponibles Como Real;
	// Se consulta la capacidad maxima de deposito de bencina
	Escribir "Cual es la capacidad de su deposito de bencina?(en litros): ";
	// Solicita una respuesta
	Leer bencina_maxima;
	// Se consulta la cantidad de bencina que hay actualmente
	Escribir "Cuanta bencina tiene actualmente?";
	Leer bencina_actual;
	
	// Se calcula el 10% de la capacidad maxima de bencina
	diezporciento = bencina_maxima / 10;
	
	//  Se condiciona, si la cantidad de bencina que hay actualmente es menor que el 10% de la capacidad maxima de bencina, hay que cargar bencina
	Si bencina_actual < diezporciento Entonces
		Escribir "Hay que cargar bencina";
		// Se consulta que octanaje de bencina hay disponibles
		Escribir "Cual bencina hay disponible?";
		Escribir "(93) (95) (97)";
		Leer bencinas_disponibles;
		// Se definen 3 casos posibles, para cada tipo de octanaje. Segun el octanaje, se carga cierta medida
		Segun bencinas_disponibles Hacer
			93:
				Escribir "Cargar 90";
			95:
				Escribir "Cargar 50";
			97:
				Escribir "Cargar 40";
		Fin Segun
	SiNo
		Escribir "no cargar bencina"
	FinSi
	
FinAlgoritmo