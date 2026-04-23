Algoritmo BusquedaBinaria
	Definir registros Como Entero;
	Definir inicio, final, mitad, meta Como Entero;
	Definir encontrado Como Logico;
	Definir i Como Entero;
	
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
	
	Escribir "=== SISTEMA B�SQUEDA BINARIA ===";
	Escribir "Registros disponibles:";
	Escribir "1002, 1045, 2098, 3301, 3311, 4005, 5020, 6081";
	Escribir "";
	Escribir "Ingrese el n�mero de registro a localizar:";
	Leer meta;
	
	inicio <- 0;
	final <- 7;
	
	Mientras (inicio <= final) Y (encontrado = Falso) Hacer
		mitad <- TRUNC((inicio + final) / 2);
		
		Escribir "Comparando con posici�n ", mitad, ": ", registros[mitad];
		
		Si registros[mitad] = meta Entonces
			Escribir "";
			Escribir "? ��XITO! Registro localizado";
			Escribir "Posici�n en el sistema: ", mitad;
			Escribir "Valor del registro: ", registros[mitad];
			encontrado <- Verdadero;
		Sino
			Si registros[mitad] < meta Entonces
				Escribir "  ? Buscando en mitad superior";
				inicio <- mitad + 1;
			Sino
				Escribir "  ? Buscando en mitad inferior";
				final <- mitad - 1;
			FinSi;
		FinSi;
	FinMientras;
	
	Si encontrado = Falso Entonces
		Escribir "";
		Escribir "? ERROR: Registro ", meta, " no existe en la base de datos";
	FinSi;
FinAlgoritmo