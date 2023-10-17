Algoritmo examenalgoritmocalculadora
	Definir numA, numB como real
	definir opcionN,resultado como real
	escribir "INGRESE EL PRIMER NUMERO"
	leer numA
	escribir "INGRESE EL SEGUNDO NUMERO"
	leer numB
	escribir " ELEGIR UNA OPERACION QUE DECEA REALIZAR"
	escribir  "opcion [1] : suma"
	escribir  "opcion [2] : resta"
	escribir  "opcion [3] : multiplicacion" 
	escribir  "opcion [4] : divicion"
	escribir  "opcion [5] : raiz"
	escribir  "opcion [6] : raiz"
	leer opcionN
	si opcionN = 1 Entonces
		resultado = (numA + numB)
	sino 
		si opcionN = 2 Entonces
			resultado = (numA - numB)
		SiNo
			si opcionN =  3 Entonces
				resultado = (numA * numB)
			SiNo
				si opcionN = 4 Entonces
					resultado = (numA/numB)
				SiNo
					si opcionN = 5 Entonces
						resultado = numA^(1/numB)
					sino 
						resultado  = (numA ^ numB)
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir " la respuesta es " resultado
FinAlgoritmo
