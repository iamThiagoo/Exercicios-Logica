programa{
	funcao inicio(){
		inteiro distanciaTotal, gasolinaConsumida, consumoMedio
		
		escreva("Seu consumo médio! \n\n")
		escreva("Qual foi a distância percorrida do ponto A até o ponto B (em km)? ")
		leia(distanciaTotal)
		escreva("Qual foi a quantidade de gasolina consumida (em L)? ")
		leia(gasolinaConsumida)

		consumoMedio = distanciaTotal / gasolinaConsumida

		escreva("\n" + "O consumo médio foi de " + consumoMedio + "L por Km rodado.")
	}
}