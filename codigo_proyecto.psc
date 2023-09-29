Algoritmo sin_titulo
	
	Definir numerosOrd Como Entero;
	Dimension numerosOrd[10];
	Definir temp Como Entero;
	
	Escribir "Escribe tu numero 1"
	leer numerosOrd[1]; 
	Escribir "Escribe tu numero 2"
	leer numerosOrd[2]; 
	Escribir "Escribe tu numero 3"
	leer numerosOrd[3]; 
	Escribir "Escribe tu numero 4"
	leer numerosOrd[4]; 
	Escribir "Escribe tu numero 5"
	leer numerosOrd[5]; 
	Escribir "Escribe tu numero 6"
	leer numerosOrd[6]; 
	Escribir "Escribe tu numero 7"
	leer numerosOrd[7]; 
	Escribir "Escribe tu numero 8"
	leer numerosOrd[8]; 
	Escribir "Escribe tu numero 9"
	leer numerosOrd[9]; 
	Escribir "Escribe tu numero 10"
	leer numerosOrd[10]; 
		
	Escribir "estos son los nueros:" numerosOrd[1],numerosOrd[2],numerosOrd[3],numerosOrd[4],numerosOrd[5],numerosOrd[6],numerosOrd[7],numerosOrd[8],numerosOrd[9],numerosOrd[10];
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Para j<-1 Hasta 10 Con Paso 1 Hacer
			Si numerosOrd[i]<numerosOrd[j] Entonces
				temp <- numerosOrd[i];
				numerosOrd[i] <- numerosOrd[j];
				numerosOrd[j] <- temp;
			Fin Si
		Fin Para
	Fin Para
	
	Escribir "estos son los numeros ordenados:" numerosOrd[1],numerosOrd[2],numerosOrd[3],numerosOrd[4],numerosOrd[5],numerosOrd[6],numerosOrd[7],numerosOrd[8],numerosOrd[9],numerosOrd[10];
	
	
	
FinAlgoritmo
