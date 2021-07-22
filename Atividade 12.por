programa{
	funcao inicio(){
		real precoFabrica, precoConsumidor
		
		escreva("Calculando do carro!\n\n")
		escreva("Qual o preço do carro direto de fábrica? ")
		leia(precoFabrica)

		precoConsumidor = precoFabrica + (((precoFabrica/10) * 2.8) + ((precoFabrica/10) * 4.5))
		escreva("O preço que chegará ao consumidor será de R$ " + precoConsumidor)
	}
}