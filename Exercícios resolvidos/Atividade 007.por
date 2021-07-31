programa{
	funcao inicio(){
		inteiro tempGraus, tempFahr
	
		escreva("Graus em Fahrenheit\n\n")
		escreva("Escreva uma temperatura em Graus(°C): ")
		leia(tempGraus)

		tempFahr = tempGraus * 1.8 + 32

		escreva("A temperatura informada é equivalente a " + tempFahr + "F \n")
	}
}