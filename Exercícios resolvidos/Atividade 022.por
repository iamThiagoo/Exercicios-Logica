programa{
	funcao inicio(){
		inteiro precoCusto,revenda, media, precoCT = 0, precoRT = 0
		inteiro contagem = 0
		cadeia opcao, resultado

		escreva("Deseja cadastrar um produto (S/N)? ")
		leia(opcao)

		se (opcao == "S" ou opcao == "s"){
			enquanto(opcao == "S" ou opcao == "s"){
				contagem++
				escreva("Quanto você pagou pelo produto? ")
				leia(precoCusto)
				precoCT += precoCusto
				escreva("Por quanto você pretende revender? ")
				leia(revenda)
				precoRT += revenda

				escreva("\nDeseja cadastrar mais um produto (S/N)? ")
				leia(opcao)
			}

			media = precoRT - precoCT  
			se(media > 0)	resultado = "lucro"
			senao se(media == 0) resultado = "empate"
			senao resultado = "prejuízo"
						
			se(contagem == 1) {
				escreva("\nVocê cadastrou apenas um novo produto.")
				escreva("\nNesse produto você terá um " + resultado + " de R$ " + media)
			}
			senao{
				escreva("\nVocê cadastrou " + contagem + " novos produtos.")
				escreva("\nDesse número de produtos, você terá um " + resultado + " de R$ " + media)
			}
		}
		
		senao se(opcao == "N" ou opcao == "n") escreva("Bye Bye!")
		senao escreva("Desculpa, não entendi!")
	}
}