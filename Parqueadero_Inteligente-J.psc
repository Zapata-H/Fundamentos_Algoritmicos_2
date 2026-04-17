Algoritmo Parqueadero_Inteligente
	
	Definir día , horas como entero
	
	Definir  tarifa, total como real
	
	Escribir "Ingrese los días, (1=laboral,2= fin de semana,3= festivo):"
	Leer día
	
	Escribir "ingrese las horas"
	Leer horas
	Segun día Hacer 
		1:tarifa<- 5
			
		2:tarifa<- 8
			
		3:tarifa<- 10
		De Otro Modo:
			Escribir "Este día es invalido"
	FinSegun
	total <- tarifa * horas
	Si horas MOD  2 <> 0 Entonces
		total <- total+ (total * 0.20)
	FinSi
	Escribir "Total a pagar es:",total
FinAlgoritmo
