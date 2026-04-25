Algoritmo BusquedaLineal
	Definir registros Como Entero;
	Definir i, meta, comparaciones Como Entero;
	Definir encontrado Como Logico;
	
	Dimension registros[8];
	registros[0] <- 1002;
	registros[1] <- 1045;
	registros[2] <- 2098;
	registros[3] <- 3301;
	registros[4] <- 3311;
	registros[5] <- 4005;
	registros[6] <- 5020;
	registros[7] <- 6081;
	encontrado <- Falso;
	comparaciones <- 0;
	
	Escribir "=== B�SQUEDA LINEAL - O(n) ===";
	Escribir "Ingresa el registro a buscar:";
	Leer meta;
	
	Para i <- 0 Hasta 7 Con Paso 1 Hacer
		comparaciones <- comparaciones + 1;
		Escribir "Comparaci�n ", comparaciones, ": registros[", i, "] = ", registros[i];
		
		Si registros[i] = meta Entonces
				Escribir "";
				Escribir "? ENCONTRADO en posici�n ", i;
				Escribir "Total de comparaciones: ", comparaciones;
				encontrado <- Verdadero;
				
			FinSi;

	FinPara;
	
	Si encontrado = Falso Entonces
		Escribir "";
		Escribir "? NO ENCONTRADO";
		Escribir "Total de comparaciones: ", comparaciones;
	FinSi;
FinAlgoritmo