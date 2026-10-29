Algoritmo Ejercicio_8
	//Ingresar la altura (en metros) de 8 deportistas. Determinar mediante un ciclo Para la altura del deportista más alto del grupo,
	//la del más bajo y el promedio de altura general.
	Definir altura, metro Como Real;
	Escribir "ingresar altura";
	Leer altura;
	Para i = 1 Hasta 8 Hacer
		si altura >= 1.90 Entonces
			Escribir "deportista alto";
		SiNo
			si altura <= 1.40 Entonces
				Escribir "dportista bajo";
				si altura = 1.60 Entonces
					Escribir "deportista promedio";
				FinSi
			FinSi
		FinSi
	FinPara
