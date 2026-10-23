Algoritmo PromedioNotas
	Definir Nota1, Nota2, Nota3, Suma, promedio Como Real
	Escribir 'Digite su primera nota: '
	Leer Nota1
	Escribir 'Digite su segunda nota: '
	Leer Nota2
	Escribir 'Digite su tercera nota: '
	Leer Nota3
	Si ((0>=Nota1 O Nota1<=5) Y (0>=Nota2 O Nota2<=5) Y (0>=Nota3 O Nota3<=5)) Entonces
		Suma <- Nota1+Nota2+Nota3
		promedio <- Suma/3
		Escribir 'El promedio de las tres notas es: ', promedio
	SiNo
		Escribir 'Digite una nota del 0 al 5.'
	FinSi
FinAlgoritmo
