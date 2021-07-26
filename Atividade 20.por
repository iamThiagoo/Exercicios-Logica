programa{
	funcao inicio(){
		inteiro anoCarro, valorCarro, descontoPadrao, contagem = 0
		inteiro novoValor
		cadeia opcao = "N"
		
		escreva("Concessionária Carango Velho\n\n")

		escreva("Pretende fazer uma nova consulta (S/N)? ")
		leia(opcao)

		enquanto(opcao == "S" ou opcao == "s"){
			escreva("Informe o ano do carro: ")
			leia(anoCarro)
			escreva("Informe o valor do carro: ")
			leia(valorCarro)
			se (anoCarro > 2000) descontoPadrao = 7
			senao descontoPadrao = 12	

			novoValor = valorCarro - ((valorCarro / 100) * descontoPadrao)

			escreva("O valor do desconto do carro fica em R$ " + novoValor)

			escreva("\n\nPretende fazer uma nova consulta (S/N)? ")
			leia(opcao)

			contagem++
		}

		escreva("Foram analisados " + contagem + " carros.")
	}
}